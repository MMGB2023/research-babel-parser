QUERY = '(SELECT "%s" AS project, %s.user.user_name AS username,'\
        '%s.babel.babel_lang AS language, %s.babel.babel_level AS '\
        'proficiency FROM %s.babel LEFT JOIN %s.user ON %s.user.user_id = '\
        '%s.babel.babel_user)'

queries = []
with open("dblists", "r") as infile:
    for db in infile:
        queries.append(QUERY.replace('%s', db.strip()))

print("%s;" % "\nUNION\n".join(queries))
