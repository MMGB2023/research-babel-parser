"""The script outputs user's language proficiencies and edit counts for
a given set of languages and wikis"""

import csv

ACCEPTABLE_LEVELS = set(('3', '4', '5', 'N', None))
RESEARCH_LANGUAGES = set(('ar', 'en', 'es', 'fr', 'ja', 'ru'))

people = {}
with open('allwiki-babel-out.tsv', 'r') as infile:
    reader = csv.reader(infile, delimiter='\t')
    next(reader)
    for wiki, username, editcount, language, proficiency in reader:
        if wiki.replace('wiki', '') not in RESEARCH_LANGUAGES or\
           proficiency not in ACCEPTABLE_LEVELS:
            continue
        if username not in people:
            people[username] = {}
        user = people[username]

        if wiki not in user:
            user[wiki] = {
                'editcount': editcount,
                'languages': [{
                    'language': language,
                    'proficiency': proficiency
                }]
            }
        else:
            user[wiki]['languages'].append({
                'language': language,
                'proficiency': proficiency
            })

user_data = {}
for username, wikis in people.items():
    user = {}
    for wiki, data in wikis.items():
        user["%s_editcount" % wiki] = data['editcount']
        for language_data in data['languages']:
            language = language_data['language']
            proficiency = language_data['proficiency']
            if language not in user or language > user[language]:
                user[language] = proficiency
    user_data[username] = user

with open('allwiki-babel-out-users.tsv', 'w') as outfile:
    writer = csv.writer(outfile, delimiter='\t')
    header = ['username']
    for language in RESEARCH_LANGUAGES:
        header.append('%s_proficiency' % language)
        header.append('%swiki_editcount' % language)
    writer.writerow(header)
    for username, data in user_data.items():
        row = [username]
        for language in RESEARCH_LANGUAGES:
            if language in data:
                row.append(data[language])
            else:
                row.append('')
            if '%swiki_editcount' % language in data:
                row.append(data['%swiki_editcount' % language])
            else:
                row.append('')
        writer.writerow(row)
