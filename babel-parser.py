from collections import defaultdict
import csv
from itertools import combinations

ACCEPTABLE_LEVELS = set(('3', '4', '5', 'N', None))

projects = {}  # {'enwiki': {'username': {'language': 'proficiency'}}}
with open('allwiki-babel-out.tsv', 'r') as infile:
    reader = csv.reader(infile, delimiter='\t')
    next(reader)
    for project_name, user, language, proficiency in reader:
        if project_name not in projects:
            projects[project_name] = {}
        project = projects[project_name]
        if user in project:
            project[user][language] = proficiency
        else:
            project[user] = {language: proficiency}

project_language_pairs = {}
for project, people in projects.items():
    language_pairs = defaultdict(lambda: 0)  # {'en-uz': 5}
    for person, langs in people.items():
        fluent_in = [k for k, v in langs.items() if v in ACCEPTABLE_LEVELS]
        for pair in combinations(fluent_in, 2):
            language_pairs[frozenset(pair)] += 1
    project_language_pairs[project] = language_pairs

combined_language_pairs = defaultdict(lambda: 0)
for _, language_pairs in project_language_pairs.items():
    for pair, count in language_pairs.items():
        combined_language_pairs[pair] += count

# sort by both count and pair
sorted_language_pairs = sorted(
    [(sorted(list(k)), v) for k, v in combined_language_pairs.items()],
    key=lambda x: x[1],
    reverse=True
)

# save to tsv as "en-uz	5"
with open('allwiki-babel-out-pairs.tsv', 'w') as outfile:
    writer = csv.writer(outfile, delimiter='\t')
    writer.writerow(['language pair', '# of users'])
    for pair, count in sorted_language_pairs:
        writer.writerow(("-".join(pair), count))
