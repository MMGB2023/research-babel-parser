from collections import defaultdict
import csv
from itertools import combinations

ACCEPTABLE_LEVELS = set(('3', '4', '5', 'N', None))

# {'username': {'language': {'proficiency': 5, 'project': 'enwiki'}}}
people = {}
with open('allwiki-babel-out.tsv', 'r') as infile:
    reader = csv.reader(infile, delimiter='\t')
    next(reader)
    for project_name, username, language, proficiency in reader:
        if proficiency not in ACCEPTABLE_LEVELS:
            continue
        if username not in people:
            people[username] = {}
        user = people[username]
        # The same username may appear in multiple wikis.
        # Get the highest proficiencies of the user languages.
        if language not in user or user[language]['proficiency'] < proficiency:
            user[language] = {
                'proficiency': proficiency,
                'project': project_name
            }

language_pairs = defaultdict(lambda: 0)  # {'en-uz': 5}
for person, languages in people.items():
    fluent_in = languages.keys()
    for pair in combinations(fluent_in, 2):
        language_pairs[frozenset(pair)] += 1

# sort by count
sorted_language_pairs = sorted(
    [(sorted(list(pair)), count) for pair, count in language_pairs.items()],
    key=lambda x: x[1],
    reverse=True
)

# save to tsv as "en-uz	5"
with open('allwiki-babel-out-pairs.tsv', 'w') as outfile:
    writer = csv.writer(outfile, delimiter='\t')
    writer.writerow(['language pair', '# of users'])
    for pair, count in sorted_language_pairs:
        writer.writerow(("-".join(pair), count))
