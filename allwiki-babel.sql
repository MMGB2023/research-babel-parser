(SELECT "aawiki" AS project, aawiki.user.user_name AS username,aawiki.babel.babel_lang AS language, aawiki.babel.babel_level AS proficiency FROM aawiki.babel LEFT JOIN aawiki.user ON aawiki.user.user_id = aawiki.babel.babel_user)
UNION
(SELECT "abwiki" AS project, abwiki.user.user_name AS username,abwiki.babel.babel_lang AS language, abwiki.babel.babel_level AS proficiency FROM abwiki.babel LEFT JOIN abwiki.user ON abwiki.user.user_id = abwiki.babel.babel_user)
UNION
(SELECT "acewiki" AS project, acewiki.user.user_name AS username,acewiki.babel.babel_lang AS language, acewiki.babel.babel_level AS proficiency FROM acewiki.babel LEFT JOIN acewiki.user ON acewiki.user.user_id = acewiki.babel.babel_user)
UNION
(SELECT "adywiki" AS project, adywiki.user.user_name AS username,adywiki.babel.babel_lang AS language, adywiki.babel.babel_level AS proficiency FROM adywiki.babel LEFT JOIN adywiki.user ON adywiki.user.user_id = adywiki.babel.babel_user)
UNION
(SELECT "afwiki" AS project, afwiki.user.user_name AS username,afwiki.babel.babel_lang AS language, afwiki.babel.babel_level AS proficiency FROM afwiki.babel LEFT JOIN afwiki.user ON afwiki.user.user_id = afwiki.babel.babel_user)
UNION
(SELECT "akwiki" AS project, akwiki.user.user_name AS username,akwiki.babel.babel_lang AS language, akwiki.babel.babel_level AS proficiency FROM akwiki.babel LEFT JOIN akwiki.user ON akwiki.user.user_id = akwiki.babel.babel_user)
UNION
(SELECT "alswiki" AS project, alswiki.user.user_name AS username,alswiki.babel.babel_lang AS language, alswiki.babel.babel_level AS proficiency FROM alswiki.babel LEFT JOIN alswiki.user ON alswiki.user.user_id = alswiki.babel.babel_user)
UNION
(SELECT "amwiki" AS project, amwiki.user.user_name AS username,amwiki.babel.babel_lang AS language, amwiki.babel.babel_level AS proficiency FROM amwiki.babel LEFT JOIN amwiki.user ON amwiki.user.user_id = amwiki.babel.babel_user)
UNION
(SELECT "angwiki" AS project, angwiki.user.user_name AS username,angwiki.babel.babel_lang AS language, angwiki.babel.babel_level AS proficiency FROM angwiki.babel LEFT JOIN angwiki.user ON angwiki.user.user_id = angwiki.babel.babel_user)
UNION
(SELECT "anwiki" AS project, anwiki.user.user_name AS username,anwiki.babel.babel_lang AS language, anwiki.babel.babel_level AS proficiency FROM anwiki.babel LEFT JOIN anwiki.user ON anwiki.user.user_id = anwiki.babel.babel_user)
UNION
(SELECT "arbcom_cswiki" AS project, arbcom_cswiki.user.user_name AS username,arbcom_cswiki.babel.babel_lang AS language, arbcom_cswiki.babel.babel_level AS proficiency FROM arbcom_cswiki.babel LEFT JOIN arbcom_cswiki.user ON arbcom_cswiki.user.user_id = arbcom_cswiki.babel.babel_user)
UNION
(SELECT "arbcom_dewiki" AS project, arbcom_dewiki.user.user_name AS username,arbcom_dewiki.babel.babel_lang AS language, arbcom_dewiki.babel.babel_level AS proficiency FROM arbcom_dewiki.babel LEFT JOIN arbcom_dewiki.user ON arbcom_dewiki.user.user_id = arbcom_dewiki.babel.babel_user)
UNION
(SELECT "arbcom_enwiki" AS project, arbcom_enwiki.user.user_name AS username,arbcom_enwiki.babel.babel_lang AS language, arbcom_enwiki.babel.babel_level AS proficiency FROM arbcom_enwiki.babel LEFT JOIN arbcom_enwiki.user ON arbcom_enwiki.user.user_id = arbcom_enwiki.babel.babel_user)
UNION
(SELECT "arbcom_fiwiki" AS project, arbcom_fiwiki.user.user_name AS username,arbcom_fiwiki.babel.babel_lang AS language, arbcom_fiwiki.babel.babel_level AS proficiency FROM arbcom_fiwiki.babel LEFT JOIN arbcom_fiwiki.user ON arbcom_fiwiki.user.user_id = arbcom_fiwiki.babel.babel_user)
UNION
(SELECT "arbcom_nlwiki" AS project, arbcom_nlwiki.user.user_name AS username,arbcom_nlwiki.babel.babel_lang AS language, arbcom_nlwiki.babel.babel_level AS proficiency FROM arbcom_nlwiki.babel LEFT JOIN arbcom_nlwiki.user ON arbcom_nlwiki.user.user_id = arbcom_nlwiki.babel.babel_user)
UNION
(SELECT "arcwiki" AS project, arcwiki.user.user_name AS username,arcwiki.babel.babel_lang AS language, arcwiki.babel.babel_level AS proficiency FROM arcwiki.babel LEFT JOIN arcwiki.user ON arcwiki.user.user_id = arcwiki.babel.babel_user)
UNION
(SELECT "arwiki" AS project, arwiki.user.user_name AS username,arwiki.babel.babel_lang AS language, arwiki.babel.babel_level AS proficiency FROM arwiki.babel LEFT JOIN arwiki.user ON arwiki.user.user_id = arwiki.babel.babel_user)
UNION
(SELECT "arzwiki" AS project, arzwiki.user.user_name AS username,arzwiki.babel.babel_lang AS language, arzwiki.babel.babel_level AS proficiency FROM arzwiki.babel LEFT JOIN arzwiki.user ON arzwiki.user.user_id = arzwiki.babel.babel_user)
UNION
(SELECT "astwiki" AS project, astwiki.user.user_name AS username,astwiki.babel.babel_lang AS language, astwiki.babel.babel_level AS proficiency FROM astwiki.babel LEFT JOIN astwiki.user ON astwiki.user.user_id = astwiki.babel.babel_user)
UNION
(SELECT "aswiki" AS project, aswiki.user.user_name AS username,aswiki.babel.babel_lang AS language, aswiki.babel.babel_level AS proficiency FROM aswiki.babel LEFT JOIN aswiki.user ON aswiki.user.user_id = aswiki.babel.babel_user)
UNION
(SELECT "atjwiki" AS project, atjwiki.user.user_name AS username,atjwiki.babel.babel_lang AS language, atjwiki.babel.babel_level AS proficiency FROM atjwiki.babel LEFT JOIN atjwiki.user ON atjwiki.user.user_id = atjwiki.babel.babel_user)
UNION
(SELECT "avwiki" AS project, avwiki.user.user_name AS username,avwiki.babel.babel_lang AS language, avwiki.babel.babel_level AS proficiency FROM avwiki.babel LEFT JOIN avwiki.user ON avwiki.user.user_id = avwiki.babel.babel_user)
UNION
(SELECT "aywiki" AS project, aywiki.user.user_name AS username,aywiki.babel.babel_lang AS language, aywiki.babel.babel_level AS proficiency FROM aywiki.babel LEFT JOIN aywiki.user ON aywiki.user.user_id = aywiki.babel.babel_user)
UNION
(SELECT "azbwiki" AS project, azbwiki.user.user_name AS username,azbwiki.babel.babel_lang AS language, azbwiki.babel.babel_level AS proficiency FROM azbwiki.babel LEFT JOIN azbwiki.user ON azbwiki.user.user_id = azbwiki.babel.babel_user)
UNION
(SELECT "azwiki" AS project, azwiki.user.user_name AS username,azwiki.babel.babel_lang AS language, azwiki.babel.babel_level AS proficiency FROM azwiki.babel LEFT JOIN azwiki.user ON azwiki.user.user_id = azwiki.babel.babel_user)
UNION
(SELECT "barwiki" AS project, barwiki.user.user_name AS username,barwiki.babel.babel_lang AS language, barwiki.babel.babel_level AS proficiency FROM barwiki.babel LEFT JOIN barwiki.user ON barwiki.user.user_id = barwiki.babel.babel_user)
UNION
(SELECT "bat_smgwiki" AS project, bat_smgwiki.user.user_name AS username,bat_smgwiki.babel.babel_lang AS language, bat_smgwiki.babel.babel_level AS proficiency FROM bat_smgwiki.babel LEFT JOIN bat_smgwiki.user ON bat_smgwiki.user.user_id = bat_smgwiki.babel.babel_user)
UNION
(SELECT "bawiki" AS project, bawiki.user.user_name AS username,bawiki.babel.babel_lang AS language, bawiki.babel.babel_level AS proficiency FROM bawiki.babel LEFT JOIN bawiki.user ON bawiki.user.user_id = bawiki.babel.babel_user)
UNION
(SELECT "bclwiki" AS project, bclwiki.user.user_name AS username,bclwiki.babel.babel_lang AS language, bclwiki.babel.babel_level AS proficiency FROM bclwiki.babel LEFT JOIN bclwiki.user ON bclwiki.user.user_id = bclwiki.babel.babel_user)
UNION
(SELECT "be_x_oldwiki" AS project, be_x_oldwiki.user.user_name AS username,be_x_oldwiki.babel.babel_lang AS language, be_x_oldwiki.babel.babel_level AS proficiency FROM be_x_oldwiki.babel LEFT JOIN be_x_oldwiki.user ON be_x_oldwiki.user.user_id = be_x_oldwiki.babel.babel_user)
UNION
(SELECT "bewiki" AS project, bewiki.user.user_name AS username,bewiki.babel.babel_lang AS language, bewiki.babel.babel_level AS proficiency FROM bewiki.babel LEFT JOIN bewiki.user ON bewiki.user.user_id = bewiki.babel.babel_user)
UNION
(SELECT "bgwiki" AS project, bgwiki.user.user_name AS username,bgwiki.babel.babel_lang AS language, bgwiki.babel.babel_level AS proficiency FROM bgwiki.babel LEFT JOIN bgwiki.user ON bgwiki.user.user_id = bgwiki.babel.babel_user)
UNION
(SELECT "bhwiki" AS project, bhwiki.user.user_name AS username,bhwiki.babel.babel_lang AS language, bhwiki.babel.babel_level AS proficiency FROM bhwiki.babel LEFT JOIN bhwiki.user ON bhwiki.user.user_id = bhwiki.babel.babel_user)
UNION
(SELECT "biwiki" AS project, biwiki.user.user_name AS username,biwiki.babel.babel_lang AS language, biwiki.babel.babel_level AS proficiency FROM biwiki.babel LEFT JOIN biwiki.user ON biwiki.user.user_id = biwiki.babel.babel_user)
UNION
(SELECT "bjnwiki" AS project, bjnwiki.user.user_name AS username,bjnwiki.babel.babel_lang AS language, bjnwiki.babel.babel_level AS proficiency FROM bjnwiki.babel LEFT JOIN bjnwiki.user ON bjnwiki.user.user_id = bjnwiki.babel.babel_user)
UNION
(SELECT "bmwiki" AS project, bmwiki.user.user_name AS username,bmwiki.babel.babel_lang AS language, bmwiki.babel.babel_level AS proficiency FROM bmwiki.babel LEFT JOIN bmwiki.user ON bmwiki.user.user_id = bmwiki.babel.babel_user)
UNION
(SELECT "bnwiki" AS project, bnwiki.user.user_name AS username,bnwiki.babel.babel_lang AS language, bnwiki.babel.babel_level AS proficiency FROM bnwiki.babel LEFT JOIN bnwiki.user ON bnwiki.user.user_id = bnwiki.babel.babel_user)
UNION
(SELECT "bowiki" AS project, bowiki.user.user_name AS username,bowiki.babel.babel_lang AS language, bowiki.babel.babel_level AS proficiency FROM bowiki.babel LEFT JOIN bowiki.user ON bowiki.user.user_id = bowiki.babel.babel_user)
UNION
(SELECT "bpywiki" AS project, bpywiki.user.user_name AS username,bpywiki.babel.babel_lang AS language, bpywiki.babel.babel_level AS proficiency FROM bpywiki.babel LEFT JOIN bpywiki.user ON bpywiki.user.user_id = bpywiki.babel.babel_user)
UNION
(SELECT "brwiki" AS project, brwiki.user.user_name AS username,brwiki.babel.babel_lang AS language, brwiki.babel.babel_level AS proficiency FROM brwiki.babel LEFT JOIN brwiki.user ON brwiki.user.user_id = brwiki.babel.babel_user)
UNION
(SELECT "bswiki" AS project, bswiki.user.user_name AS username,bswiki.babel.babel_lang AS language, bswiki.babel.babel_level AS proficiency FROM bswiki.babel LEFT JOIN bswiki.user ON bswiki.user.user_id = bswiki.babel.babel_user)
UNION
(SELECT "bugwiki" AS project, bugwiki.user.user_name AS username,bugwiki.babel.babel_lang AS language, bugwiki.babel.babel_level AS proficiency FROM bugwiki.babel LEFT JOIN bugwiki.user ON bugwiki.user.user_id = bugwiki.babel.babel_user)
UNION
(SELECT "bxrwiki" AS project, bxrwiki.user.user_name AS username,bxrwiki.babel.babel_lang AS language, bxrwiki.babel.babel_level AS proficiency FROM bxrwiki.babel LEFT JOIN bxrwiki.user ON bxrwiki.user.user_id = bxrwiki.babel.babel_user)
UNION
(SELECT "cawiki" AS project, cawiki.user.user_name AS username,cawiki.babel.babel_lang AS language, cawiki.babel.babel_level AS proficiency FROM cawiki.babel LEFT JOIN cawiki.user ON cawiki.user.user_id = cawiki.babel.babel_user)
UNION
(SELECT "cbk_zamwiki" AS project, cbk_zamwiki.user.user_name AS username,cbk_zamwiki.babel.babel_lang AS language, cbk_zamwiki.babel.babel_level AS proficiency FROM cbk_zamwiki.babel LEFT JOIN cbk_zamwiki.user ON cbk_zamwiki.user.user_id = cbk_zamwiki.babel.babel_user)
UNION
(SELECT "cdowiki" AS project, cdowiki.user.user_name AS username,cdowiki.babel.babel_lang AS language, cdowiki.babel.babel_level AS proficiency FROM cdowiki.babel LEFT JOIN cdowiki.user ON cdowiki.user.user_id = cdowiki.babel.babel_user)
UNION
(SELECT "cebwiki" AS project, cebwiki.user.user_name AS username,cebwiki.babel.babel_lang AS language, cebwiki.babel.babel_level AS proficiency FROM cebwiki.babel LEFT JOIN cebwiki.user ON cebwiki.user.user_id = cebwiki.babel.babel_user)
UNION
(SELECT "cewiki" AS project, cewiki.user.user_name AS username,cewiki.babel.babel_lang AS language, cewiki.babel.babel_level AS proficiency FROM cewiki.babel LEFT JOIN cewiki.user ON cewiki.user.user_id = cewiki.babel.babel_user)
UNION
(SELECT "chowiki" AS project, chowiki.user.user_name AS username,chowiki.babel.babel_lang AS language, chowiki.babel.babel_level AS proficiency FROM chowiki.babel LEFT JOIN chowiki.user ON chowiki.user.user_id = chowiki.babel.babel_user)
UNION
(SELECT "chrwiki" AS project, chrwiki.user.user_name AS username,chrwiki.babel.babel_lang AS language, chrwiki.babel.babel_level AS proficiency FROM chrwiki.babel LEFT JOIN chrwiki.user ON chrwiki.user.user_id = chrwiki.babel.babel_user)
UNION
(SELECT "chwiki" AS project, chwiki.user.user_name AS username,chwiki.babel.babel_lang AS language, chwiki.babel.babel_level AS proficiency FROM chwiki.babel LEFT JOIN chwiki.user ON chwiki.user.user_id = chwiki.babel.babel_user)
UNION
(SELECT "chywiki" AS project, chywiki.user.user_name AS username,chywiki.babel.babel_lang AS language, chywiki.babel.babel_level AS proficiency FROM chywiki.babel LEFT JOIN chywiki.user ON chywiki.user.user_id = chywiki.babel.babel_user)
UNION
(SELECT "ckbwiki" AS project, ckbwiki.user.user_name AS username,ckbwiki.babel.babel_lang AS language, ckbwiki.babel.babel_level AS proficiency FROM ckbwiki.babel LEFT JOIN ckbwiki.user ON ckbwiki.user.user_id = ckbwiki.babel.babel_user)
UNION
(SELECT "cowiki" AS project, cowiki.user.user_name AS username,cowiki.babel.babel_lang AS language, cowiki.babel.babel_level AS proficiency FROM cowiki.babel LEFT JOIN cowiki.user ON cowiki.user.user_id = cowiki.babel.babel_user)
UNION
(SELECT "crhwiki" AS project, crhwiki.user.user_name AS username,crhwiki.babel.babel_lang AS language, crhwiki.babel.babel_level AS proficiency FROM crhwiki.babel LEFT JOIN crhwiki.user ON crhwiki.user.user_id = crhwiki.babel.babel_user)
UNION
(SELECT "crwiki" AS project, crwiki.user.user_name AS username,crwiki.babel.babel_lang AS language, crwiki.babel.babel_level AS proficiency FROM crwiki.babel LEFT JOIN crwiki.user ON crwiki.user.user_id = crwiki.babel.babel_user)
UNION
(SELECT "csbwiki" AS project, csbwiki.user.user_name AS username,csbwiki.babel.babel_lang AS language, csbwiki.babel.babel_level AS proficiency FROM csbwiki.babel LEFT JOIN csbwiki.user ON csbwiki.user.user_id = csbwiki.babel.babel_user)
UNION
(SELECT "cswiki" AS project, cswiki.user.user_name AS username,cswiki.babel.babel_lang AS language, cswiki.babel.babel_level AS proficiency FROM cswiki.babel LEFT JOIN cswiki.user ON cswiki.user.user_id = cswiki.babel.babel_user)
UNION
(SELECT "cuwiki" AS project, cuwiki.user.user_name AS username,cuwiki.babel.babel_lang AS language, cuwiki.babel.babel_level AS proficiency FROM cuwiki.babel LEFT JOIN cuwiki.user ON cuwiki.user.user_id = cuwiki.babel.babel_user)
UNION
(SELECT "cvwiki" AS project, cvwiki.user.user_name AS username,cvwiki.babel.babel_lang AS language, cvwiki.babel.babel_level AS proficiency FROM cvwiki.babel LEFT JOIN cvwiki.user ON cvwiki.user.user_id = cvwiki.babel.babel_user)
UNION
(SELECT "cywiki" AS project, cywiki.user.user_name AS username,cywiki.babel.babel_lang AS language, cywiki.babel.babel_level AS proficiency FROM cywiki.babel LEFT JOIN cywiki.user ON cywiki.user.user_id = cywiki.babel.babel_user)
UNION
(SELECT "dawiki" AS project, dawiki.user.user_name AS username,dawiki.babel.babel_lang AS language, dawiki.babel.babel_level AS proficiency FROM dawiki.babel LEFT JOIN dawiki.user ON dawiki.user.user_id = dawiki.babel.babel_user)
UNION
(SELECT "dewiki" AS project, dewiki.user.user_name AS username,dewiki.babel.babel_lang AS language, dewiki.babel.babel_level AS proficiency FROM dewiki.babel LEFT JOIN dewiki.user ON dewiki.user.user_id = dewiki.babel.babel_user)
UNION
(SELECT "dinwiki" AS project, dinwiki.user.user_name AS username,dinwiki.babel.babel_lang AS language, dinwiki.babel.babel_level AS proficiency FROM dinwiki.babel LEFT JOIN dinwiki.user ON dinwiki.user.user_id = dinwiki.babel.babel_user)
UNION
(SELECT "diqwiki" AS project, diqwiki.user.user_name AS username,diqwiki.babel.babel_lang AS language, diqwiki.babel.babel_level AS proficiency FROM diqwiki.babel LEFT JOIN diqwiki.user ON diqwiki.user.user_id = diqwiki.babel.babel_user)
UNION
(SELECT "dsbwiki" AS project, dsbwiki.user.user_name AS username,dsbwiki.babel.babel_lang AS language, dsbwiki.babel.babel_level AS proficiency FROM dsbwiki.babel LEFT JOIN dsbwiki.user ON dsbwiki.user.user_id = dsbwiki.babel.babel_user)
UNION
(SELECT "dtywiki" AS project, dtywiki.user.user_name AS username,dtywiki.babel.babel_lang AS language, dtywiki.babel.babel_level AS proficiency FROM dtywiki.babel LEFT JOIN dtywiki.user ON dtywiki.user.user_id = dtywiki.babel.babel_user)
UNION
(SELECT "dvwiki" AS project, dvwiki.user.user_name AS username,dvwiki.babel.babel_lang AS language, dvwiki.babel.babel_level AS proficiency FROM dvwiki.babel LEFT JOIN dvwiki.user ON dvwiki.user.user_id = dvwiki.babel.babel_user)
UNION
(SELECT "dzwiki" AS project, dzwiki.user.user_name AS username,dzwiki.babel.babel_lang AS language, dzwiki.babel.babel_level AS proficiency FROM dzwiki.babel LEFT JOIN dzwiki.user ON dzwiki.user.user_id = dzwiki.babel.babel_user)
UNION
(SELECT "eewiki" AS project, eewiki.user.user_name AS username,eewiki.babel.babel_lang AS language, eewiki.babel.babel_level AS proficiency FROM eewiki.babel LEFT JOIN eewiki.user ON eewiki.user.user_id = eewiki.babel.babel_user)
UNION
(SELECT "elwiki" AS project, elwiki.user.user_name AS username,elwiki.babel.babel_lang AS language, elwiki.babel.babel_level AS proficiency FROM elwiki.babel LEFT JOIN elwiki.user ON elwiki.user.user_id = elwiki.babel.babel_user)
UNION
(SELECT "emlwiki" AS project, emlwiki.user.user_name AS username,emlwiki.babel.babel_lang AS language, emlwiki.babel.babel_level AS proficiency FROM emlwiki.babel LEFT JOIN emlwiki.user ON emlwiki.user.user_id = emlwiki.babel.babel_user)
UNION
(SELECT "enwiki" AS project, enwiki.user.user_name AS username,enwiki.babel.babel_lang AS language, enwiki.babel.babel_level AS proficiency FROM enwiki.babel LEFT JOIN enwiki.user ON enwiki.user.user_id = enwiki.babel.babel_user)
UNION
(SELECT "eowiki" AS project, eowiki.user.user_name AS username,eowiki.babel.babel_lang AS language, eowiki.babel.babel_level AS proficiency FROM eowiki.babel LEFT JOIN eowiki.user ON eowiki.user.user_id = eowiki.babel.babel_user)
UNION
(SELECT "eswiki" AS project, eswiki.user.user_name AS username,eswiki.babel.babel_lang AS language, eswiki.babel.babel_level AS proficiency FROM eswiki.babel LEFT JOIN eswiki.user ON eswiki.user.user_id = eswiki.babel.babel_user)
UNION
(SELECT "etwiki" AS project, etwiki.user.user_name AS username,etwiki.babel.babel_lang AS language, etwiki.babel.babel_level AS proficiency FROM etwiki.babel LEFT JOIN etwiki.user ON etwiki.user.user_id = etwiki.babel.babel_user)
UNION
(SELECT "euwiki" AS project, euwiki.user.user_name AS username,euwiki.babel.babel_lang AS language, euwiki.babel.babel_level AS proficiency FROM euwiki.babel LEFT JOIN euwiki.user ON euwiki.user.user_id = euwiki.babel.babel_user)
UNION
(SELECT "extwiki" AS project, extwiki.user.user_name AS username,extwiki.babel.babel_lang AS language, extwiki.babel.babel_level AS proficiency FROM extwiki.babel LEFT JOIN extwiki.user ON extwiki.user.user_id = extwiki.babel.babel_user)
UNION
(SELECT "fawiki" AS project, fawiki.user.user_name AS username,fawiki.babel.babel_lang AS language, fawiki.babel.babel_level AS proficiency FROM fawiki.babel LEFT JOIN fawiki.user ON fawiki.user.user_id = fawiki.babel.babel_user)
UNION
(SELECT "ffwiki" AS project, ffwiki.user.user_name AS username,ffwiki.babel.babel_lang AS language, ffwiki.babel.babel_level AS proficiency FROM ffwiki.babel LEFT JOIN ffwiki.user ON ffwiki.user.user_id = ffwiki.babel.babel_user)
UNION
(SELECT "fiu_vrowiki" AS project, fiu_vrowiki.user.user_name AS username,fiu_vrowiki.babel.babel_lang AS language, fiu_vrowiki.babel.babel_level AS proficiency FROM fiu_vrowiki.babel LEFT JOIN fiu_vrowiki.user ON fiu_vrowiki.user.user_id = fiu_vrowiki.babel.babel_user)
UNION
(SELECT "fiwiki" AS project, fiwiki.user.user_name AS username,fiwiki.babel.babel_lang AS language, fiwiki.babel.babel_level AS proficiency FROM fiwiki.babel LEFT JOIN fiwiki.user ON fiwiki.user.user_id = fiwiki.babel.babel_user)
UNION
(SELECT "fjwiki" AS project, fjwiki.user.user_name AS username,fjwiki.babel.babel_lang AS language, fjwiki.babel.babel_level AS proficiency FROM fjwiki.babel LEFT JOIN fjwiki.user ON fjwiki.user.user_id = fjwiki.babel.babel_user)
UNION
(SELECT "fowiki" AS project, fowiki.user.user_name AS username,fowiki.babel.babel_lang AS language, fowiki.babel.babel_level AS proficiency FROM fowiki.babel LEFT JOIN fowiki.user ON fowiki.user.user_id = fowiki.babel.babel_user)
UNION
(SELECT "frpwiki" AS project, frpwiki.user.user_name AS username,frpwiki.babel.babel_lang AS language, frpwiki.babel.babel_level AS proficiency FROM frpwiki.babel LEFT JOIN frpwiki.user ON frpwiki.user.user_id = frpwiki.babel.babel_user)
UNION
(SELECT "frrwiki" AS project, frrwiki.user.user_name AS username,frrwiki.babel.babel_lang AS language, frrwiki.babel.babel_level AS proficiency FROM frrwiki.babel LEFT JOIN frrwiki.user ON frrwiki.user.user_id = frrwiki.babel.babel_user)
UNION
(SELECT "frwiki" AS project, frwiki.user.user_name AS username,frwiki.babel.babel_lang AS language, frwiki.babel.babel_level AS proficiency FROM frwiki.babel LEFT JOIN frwiki.user ON frwiki.user.user_id = frwiki.babel.babel_user)
UNION
(SELECT "furwiki" AS project, furwiki.user.user_name AS username,furwiki.babel.babel_lang AS language, furwiki.babel.babel_level AS proficiency FROM furwiki.babel LEFT JOIN furwiki.user ON furwiki.user.user_id = furwiki.babel.babel_user)
UNION
(SELECT "fywiki" AS project, fywiki.user.user_name AS username,fywiki.babel.babel_lang AS language, fywiki.babel.babel_level AS proficiency FROM fywiki.babel LEFT JOIN fywiki.user ON fywiki.user.user_id = fywiki.babel.babel_user)
UNION
(SELECT "gagwiki" AS project, gagwiki.user.user_name AS username,gagwiki.babel.babel_lang AS language, gagwiki.babel.babel_level AS proficiency FROM gagwiki.babel LEFT JOIN gagwiki.user ON gagwiki.user.user_id = gagwiki.babel.babel_user)
UNION
(SELECT "ganwiki" AS project, ganwiki.user.user_name AS username,ganwiki.babel.babel_lang AS language, ganwiki.babel.babel_level AS proficiency FROM ganwiki.babel LEFT JOIN ganwiki.user ON ganwiki.user.user_id = ganwiki.babel.babel_user)
UNION
(SELECT "gawiki" AS project, gawiki.user.user_name AS username,gawiki.babel.babel_lang AS language, gawiki.babel.babel_level AS proficiency FROM gawiki.babel LEFT JOIN gawiki.user ON gawiki.user.user_id = gawiki.babel.babel_user)
UNION
(SELECT "gdwiki" AS project, gdwiki.user.user_name AS username,gdwiki.babel.babel_lang AS language, gdwiki.babel.babel_level AS proficiency FROM gdwiki.babel LEFT JOIN gdwiki.user ON gdwiki.user.user_id = gdwiki.babel.babel_user)
UNION
(SELECT "glkwiki" AS project, glkwiki.user.user_name AS username,glkwiki.babel.babel_lang AS language, glkwiki.babel.babel_level AS proficiency FROM glkwiki.babel LEFT JOIN glkwiki.user ON glkwiki.user.user_id = glkwiki.babel.babel_user)
UNION
(SELECT "glwiki" AS project, glwiki.user.user_name AS username,glwiki.babel.babel_lang AS language, glwiki.babel.babel_level AS proficiency FROM glwiki.babel LEFT JOIN glwiki.user ON glwiki.user.user_id = glwiki.babel.babel_user)
UNION
(SELECT "gnwiki" AS project, gnwiki.user.user_name AS username,gnwiki.babel.babel_lang AS language, gnwiki.babel.babel_level AS proficiency FROM gnwiki.babel LEFT JOIN gnwiki.user ON gnwiki.user.user_id = gnwiki.babel.babel_user)
UNION
(SELECT "gomwiki" AS project, gomwiki.user.user_name AS username,gomwiki.babel.babel_lang AS language, gomwiki.babel.babel_level AS proficiency FROM gomwiki.babel LEFT JOIN gomwiki.user ON gomwiki.user.user_id = gomwiki.babel.babel_user)
UNION
(SELECT "gotwiki" AS project, gotwiki.user.user_name AS username,gotwiki.babel.babel_lang AS language, gotwiki.babel.babel_level AS proficiency FROM gotwiki.babel LEFT JOIN gotwiki.user ON gotwiki.user.user_id = gotwiki.babel.babel_user)
UNION
(SELECT "guwiki" AS project, guwiki.user.user_name AS username,guwiki.babel.babel_lang AS language, guwiki.babel.babel_level AS proficiency FROM guwiki.babel LEFT JOIN guwiki.user ON guwiki.user.user_id = guwiki.babel.babel_user)
UNION
(SELECT "gvwiki" AS project, gvwiki.user.user_name AS username,gvwiki.babel.babel_lang AS language, gvwiki.babel.babel_level AS proficiency FROM gvwiki.babel LEFT JOIN gvwiki.user ON gvwiki.user.user_id = gvwiki.babel.babel_user)
UNION
(SELECT "hakwiki" AS project, hakwiki.user.user_name AS username,hakwiki.babel.babel_lang AS language, hakwiki.babel.babel_level AS proficiency FROM hakwiki.babel LEFT JOIN hakwiki.user ON hakwiki.user.user_id = hakwiki.babel.babel_user)
UNION
(SELECT "hawiki" AS project, hawiki.user.user_name AS username,hawiki.babel.babel_lang AS language, hawiki.babel.babel_level AS proficiency FROM hawiki.babel LEFT JOIN hawiki.user ON hawiki.user.user_id = hawiki.babel.babel_user)
UNION
(SELECT "hawwiki" AS project, hawwiki.user.user_name AS username,hawwiki.babel.babel_lang AS language, hawwiki.babel.babel_level AS proficiency FROM hawwiki.babel LEFT JOIN hawwiki.user ON hawwiki.user.user_id = hawwiki.babel.babel_user)
UNION
(SELECT "hewiki" AS project, hewiki.user.user_name AS username,hewiki.babel.babel_lang AS language, hewiki.babel.babel_level AS proficiency FROM hewiki.babel LEFT JOIN hewiki.user ON hewiki.user.user_id = hewiki.babel.babel_user)
UNION
(SELECT "hifwiki" AS project, hifwiki.user.user_name AS username,hifwiki.babel.babel_lang AS language, hifwiki.babel.babel_level AS proficiency FROM hifwiki.babel LEFT JOIN hifwiki.user ON hifwiki.user.user_id = hifwiki.babel.babel_user)
UNION
(SELECT "hiwiki" AS project, hiwiki.user.user_name AS username,hiwiki.babel.babel_lang AS language, hiwiki.babel.babel_level AS proficiency FROM hiwiki.babel LEFT JOIN hiwiki.user ON hiwiki.user.user_id = hiwiki.babel.babel_user)
UNION
(SELECT "howiki" AS project, howiki.user.user_name AS username,howiki.babel.babel_lang AS language, howiki.babel.babel_level AS proficiency FROM howiki.babel LEFT JOIN howiki.user ON howiki.user.user_id = howiki.babel.babel_user)
UNION
(SELECT "hrwiki" AS project, hrwiki.user.user_name AS username,hrwiki.babel.babel_lang AS language, hrwiki.babel.babel_level AS proficiency FROM hrwiki.babel LEFT JOIN hrwiki.user ON hrwiki.user.user_id = hrwiki.babel.babel_user)
UNION
(SELECT "hsbwiki" AS project, hsbwiki.user.user_name AS username,hsbwiki.babel.babel_lang AS language, hsbwiki.babel.babel_level AS proficiency FROM hsbwiki.babel LEFT JOIN hsbwiki.user ON hsbwiki.user.user_id = hsbwiki.babel.babel_user)
UNION
(SELECT "htwiki" AS project, htwiki.user.user_name AS username,htwiki.babel.babel_lang AS language, htwiki.babel.babel_level AS proficiency FROM htwiki.babel LEFT JOIN htwiki.user ON htwiki.user.user_id = htwiki.babel.babel_user)
UNION
(SELECT "huwiki" AS project, huwiki.user.user_name AS username,huwiki.babel.babel_lang AS language, huwiki.babel.babel_level AS proficiency FROM huwiki.babel LEFT JOIN huwiki.user ON huwiki.user.user_id = huwiki.babel.babel_user)
UNION
(SELECT "hywiki" AS project, hywiki.user.user_name AS username,hywiki.babel.babel_lang AS language, hywiki.babel.babel_level AS proficiency FROM hywiki.babel LEFT JOIN hywiki.user ON hywiki.user.user_id = hywiki.babel.babel_user)
UNION
(SELECT "hzwiki" AS project, hzwiki.user.user_name AS username,hzwiki.babel.babel_lang AS language, hzwiki.babel.babel_level AS proficiency FROM hzwiki.babel LEFT JOIN hzwiki.user ON hzwiki.user.user_id = hzwiki.babel.babel_user)
UNION
(SELECT "iawiki" AS project, iawiki.user.user_name AS username,iawiki.babel.babel_lang AS language, iawiki.babel.babel_level AS proficiency FROM iawiki.babel LEFT JOIN iawiki.user ON iawiki.user.user_id = iawiki.babel.babel_user)
UNION
(SELECT "idwiki" AS project, idwiki.user.user_name AS username,idwiki.babel.babel_lang AS language, idwiki.babel.babel_level AS proficiency FROM idwiki.babel LEFT JOIN idwiki.user ON idwiki.user.user_id = idwiki.babel.babel_user)
UNION
(SELECT "iewiki" AS project, iewiki.user.user_name AS username,iewiki.babel.babel_lang AS language, iewiki.babel.babel_level AS proficiency FROM iewiki.babel LEFT JOIN iewiki.user ON iewiki.user.user_id = iewiki.babel.babel_user)
UNION
(SELECT "igwiki" AS project, igwiki.user.user_name AS username,igwiki.babel.babel_lang AS language, igwiki.babel.babel_level AS proficiency FROM igwiki.babel LEFT JOIN igwiki.user ON igwiki.user.user_id = igwiki.babel.babel_user)
UNION
(SELECT "iiwiki" AS project, iiwiki.user.user_name AS username,iiwiki.babel.babel_lang AS language, iiwiki.babel.babel_level AS proficiency FROM iiwiki.babel LEFT JOIN iiwiki.user ON iiwiki.user.user_id = iiwiki.babel.babel_user)
UNION
(SELECT "ikwiki" AS project, ikwiki.user.user_name AS username,ikwiki.babel.babel_lang AS language, ikwiki.babel.babel_level AS proficiency FROM ikwiki.babel LEFT JOIN ikwiki.user ON ikwiki.user.user_id = ikwiki.babel.babel_user)
UNION
(SELECT "ilowiki" AS project, ilowiki.user.user_name AS username,ilowiki.babel.babel_lang AS language, ilowiki.babel.babel_level AS proficiency FROM ilowiki.babel LEFT JOIN ilowiki.user ON ilowiki.user.user_id = ilowiki.babel.babel_user)
UNION
(SELECT "iowiki" AS project, iowiki.user.user_name AS username,iowiki.babel.babel_lang AS language, iowiki.babel.babel_level AS proficiency FROM iowiki.babel LEFT JOIN iowiki.user ON iowiki.user.user_id = iowiki.babel.babel_user)
UNION
(SELECT "iswiki" AS project, iswiki.user.user_name AS username,iswiki.babel.babel_lang AS language, iswiki.babel.babel_level AS proficiency FROM iswiki.babel LEFT JOIN iswiki.user ON iswiki.user.user_id = iswiki.babel.babel_user)
UNION
(SELECT "itwiki" AS project, itwiki.user.user_name AS username,itwiki.babel.babel_lang AS language, itwiki.babel.babel_level AS proficiency FROM itwiki.babel LEFT JOIN itwiki.user ON itwiki.user.user_id = itwiki.babel.babel_user)
UNION
(SELECT "iuwiki" AS project, iuwiki.user.user_name AS username,iuwiki.babel.babel_lang AS language, iuwiki.babel.babel_level AS proficiency FROM iuwiki.babel LEFT JOIN iuwiki.user ON iuwiki.user.user_id = iuwiki.babel.babel_user)
UNION
(SELECT "jamwiki" AS project, jamwiki.user.user_name AS username,jamwiki.babel.babel_lang AS language, jamwiki.babel.babel_level AS proficiency FROM jamwiki.babel LEFT JOIN jamwiki.user ON jamwiki.user.user_id = jamwiki.babel.babel_user)
UNION
(SELECT "jawiki" AS project, jawiki.user.user_name AS username,jawiki.babel.babel_lang AS language, jawiki.babel.babel_level AS proficiency FROM jawiki.babel LEFT JOIN jawiki.user ON jawiki.user.user_id = jawiki.babel.babel_user)
UNION
(SELECT "jbowiki" AS project, jbowiki.user.user_name AS username,jbowiki.babel.babel_lang AS language, jbowiki.babel.babel_level AS proficiency FROM jbowiki.babel LEFT JOIN jbowiki.user ON jbowiki.user.user_id = jbowiki.babel.babel_user)
UNION
(SELECT "jvwiki" AS project, jvwiki.user.user_name AS username,jvwiki.babel.babel_lang AS language, jvwiki.babel.babel_level AS proficiency FROM jvwiki.babel LEFT JOIN jvwiki.user ON jvwiki.user.user_id = jvwiki.babel.babel_user)
UNION
(SELECT "kaawiki" AS project, kaawiki.user.user_name AS username,kaawiki.babel.babel_lang AS language, kaawiki.babel.babel_level AS proficiency FROM kaawiki.babel LEFT JOIN kaawiki.user ON kaawiki.user.user_id = kaawiki.babel.babel_user)
UNION
(SELECT "kabwiki" AS project, kabwiki.user.user_name AS username,kabwiki.babel.babel_lang AS language, kabwiki.babel.babel_level AS proficiency FROM kabwiki.babel LEFT JOIN kabwiki.user ON kabwiki.user.user_id = kabwiki.babel.babel_user)
UNION
(SELECT "kawiki" AS project, kawiki.user.user_name AS username,kawiki.babel.babel_lang AS language, kawiki.babel.babel_level AS proficiency FROM kawiki.babel LEFT JOIN kawiki.user ON kawiki.user.user_id = kawiki.babel.babel_user)
UNION
(SELECT "kbdwiki" AS project, kbdwiki.user.user_name AS username,kbdwiki.babel.babel_lang AS language, kbdwiki.babel.babel_level AS proficiency FROM kbdwiki.babel LEFT JOIN kbdwiki.user ON kbdwiki.user.user_id = kbdwiki.babel.babel_user)
UNION
(SELECT "kbpwiki" AS project, kbpwiki.user.user_name AS username,kbpwiki.babel.babel_lang AS language, kbpwiki.babel.babel_level AS proficiency FROM kbpwiki.babel LEFT JOIN kbpwiki.user ON kbpwiki.user.user_id = kbpwiki.babel.babel_user)
UNION
(SELECT "kgwiki" AS project, kgwiki.user.user_name AS username,kgwiki.babel.babel_lang AS language, kgwiki.babel.babel_level AS proficiency FROM kgwiki.babel LEFT JOIN kgwiki.user ON kgwiki.user.user_id = kgwiki.babel.babel_user)
UNION
(SELECT "kiwiki" AS project, kiwiki.user.user_name AS username,kiwiki.babel.babel_lang AS language, kiwiki.babel.babel_level AS proficiency FROM kiwiki.babel LEFT JOIN kiwiki.user ON kiwiki.user.user_id = kiwiki.babel.babel_user)
UNION
(SELECT "kjwiki" AS project, kjwiki.user.user_name AS username,kjwiki.babel.babel_lang AS language, kjwiki.babel.babel_level AS proficiency FROM kjwiki.babel LEFT JOIN kjwiki.user ON kjwiki.user.user_id = kjwiki.babel.babel_user)
UNION
(SELECT "kkwiki" AS project, kkwiki.user.user_name AS username,kkwiki.babel.babel_lang AS language, kkwiki.babel.babel_level AS proficiency FROM kkwiki.babel LEFT JOIN kkwiki.user ON kkwiki.user.user_id = kkwiki.babel.babel_user)
UNION
(SELECT "klwiki" AS project, klwiki.user.user_name AS username,klwiki.babel.babel_lang AS language, klwiki.babel.babel_level AS proficiency FROM klwiki.babel LEFT JOIN klwiki.user ON klwiki.user.user_id = klwiki.babel.babel_user)
UNION
(SELECT "kmwiki" AS project, kmwiki.user.user_name AS username,kmwiki.babel.babel_lang AS language, kmwiki.babel.babel_level AS proficiency FROM kmwiki.babel LEFT JOIN kmwiki.user ON kmwiki.user.user_id = kmwiki.babel.babel_user)
UNION
(SELECT "knwiki" AS project, knwiki.user.user_name AS username,knwiki.babel.babel_lang AS language, knwiki.babel.babel_level AS proficiency FROM knwiki.babel LEFT JOIN knwiki.user ON knwiki.user.user_id = knwiki.babel.babel_user)
UNION
(SELECT "koiwiki" AS project, koiwiki.user.user_name AS username,koiwiki.babel.babel_lang AS language, koiwiki.babel.babel_level AS proficiency FROM koiwiki.babel LEFT JOIN koiwiki.user ON koiwiki.user.user_id = koiwiki.babel.babel_user)
UNION
(SELECT "kowiki" AS project, kowiki.user.user_name AS username,kowiki.babel.babel_lang AS language, kowiki.babel.babel_level AS proficiency FROM kowiki.babel LEFT JOIN kowiki.user ON kowiki.user.user_id = kowiki.babel.babel_user)
UNION
(SELECT "krcwiki" AS project, krcwiki.user.user_name AS username,krcwiki.babel.babel_lang AS language, krcwiki.babel.babel_level AS proficiency FROM krcwiki.babel LEFT JOIN krcwiki.user ON krcwiki.user.user_id = krcwiki.babel.babel_user)
UNION
(SELECT "krwiki" AS project, krwiki.user.user_name AS username,krwiki.babel.babel_lang AS language, krwiki.babel.babel_level AS proficiency FROM krwiki.babel LEFT JOIN krwiki.user ON krwiki.user.user_id = krwiki.babel.babel_user)
UNION
(SELECT "kshwiki" AS project, kshwiki.user.user_name AS username,kshwiki.babel.babel_lang AS language, kshwiki.babel.babel_level AS proficiency FROM kshwiki.babel LEFT JOIN kshwiki.user ON kshwiki.user.user_id = kshwiki.babel.babel_user)
UNION
(SELECT "kswiki" AS project, kswiki.user.user_name AS username,kswiki.babel.babel_lang AS language, kswiki.babel.babel_level AS proficiency FROM kswiki.babel LEFT JOIN kswiki.user ON kswiki.user.user_id = kswiki.babel.babel_user)
UNION
(SELECT "kuwiki" AS project, kuwiki.user.user_name AS username,kuwiki.babel.babel_lang AS language, kuwiki.babel.babel_level AS proficiency FROM kuwiki.babel LEFT JOIN kuwiki.user ON kuwiki.user.user_id = kuwiki.babel.babel_user)
UNION
(SELECT "kvwiki" AS project, kvwiki.user.user_name AS username,kvwiki.babel.babel_lang AS language, kvwiki.babel.babel_level AS proficiency FROM kvwiki.babel LEFT JOIN kvwiki.user ON kvwiki.user.user_id = kvwiki.babel.babel_user)
UNION
(SELECT "kwwiki" AS project, kwwiki.user.user_name AS username,kwwiki.babel.babel_lang AS language, kwwiki.babel.babel_level AS proficiency FROM kwwiki.babel LEFT JOIN kwwiki.user ON kwwiki.user.user_id = kwwiki.babel.babel_user)
UNION
(SELECT "kywiki" AS project, kywiki.user.user_name AS username,kywiki.babel.babel_lang AS language, kywiki.babel.babel_level AS proficiency FROM kywiki.babel LEFT JOIN kywiki.user ON kywiki.user.user_id = kywiki.babel.babel_user)
UNION
(SELECT "ladwiki" AS project, ladwiki.user.user_name AS username,ladwiki.babel.babel_lang AS language, ladwiki.babel.babel_level AS proficiency FROM ladwiki.babel LEFT JOIN ladwiki.user ON ladwiki.user.user_id = ladwiki.babel.babel_user)
UNION
(SELECT "lawiki" AS project, lawiki.user.user_name AS username,lawiki.babel.babel_lang AS language, lawiki.babel.babel_level AS proficiency FROM lawiki.babel LEFT JOIN lawiki.user ON lawiki.user.user_id = lawiki.babel.babel_user)
UNION
(SELECT "lbewiki" AS project, lbewiki.user.user_name AS username,lbewiki.babel.babel_lang AS language, lbewiki.babel.babel_level AS proficiency FROM lbewiki.babel LEFT JOIN lbewiki.user ON lbewiki.user.user_id = lbewiki.babel.babel_user)
UNION
(SELECT "lbwiki" AS project, lbwiki.user.user_name AS username,lbwiki.babel.babel_lang AS language, lbwiki.babel.babel_level AS proficiency FROM lbwiki.babel LEFT JOIN lbwiki.user ON lbwiki.user.user_id = lbwiki.babel.babel_user)
UNION
(SELECT "lezwiki" AS project, lezwiki.user.user_name AS username,lezwiki.babel.babel_lang AS language, lezwiki.babel.babel_level AS proficiency FROM lezwiki.babel LEFT JOIN lezwiki.user ON lezwiki.user.user_id = lezwiki.babel.babel_user)
UNION
(SELECT "lgwiki" AS project, lgwiki.user.user_name AS username,lgwiki.babel.babel_lang AS language, lgwiki.babel.babel_level AS proficiency FROM lgwiki.babel LEFT JOIN lgwiki.user ON lgwiki.user.user_id = lgwiki.babel.babel_user)
UNION
(SELECT "lijwiki" AS project, lijwiki.user.user_name AS username,lijwiki.babel.babel_lang AS language, lijwiki.babel.babel_level AS proficiency FROM lijwiki.babel LEFT JOIN lijwiki.user ON lijwiki.user.user_id = lijwiki.babel.babel_user)
UNION
(SELECT "liwiki" AS project, liwiki.user.user_name AS username,liwiki.babel.babel_lang AS language, liwiki.babel.babel_level AS proficiency FROM liwiki.babel LEFT JOIN liwiki.user ON liwiki.user.user_id = liwiki.babel.babel_user)
UNION
(SELECT "lmowiki" AS project, lmowiki.user.user_name AS username,lmowiki.babel.babel_lang AS language, lmowiki.babel.babel_level AS proficiency FROM lmowiki.babel LEFT JOIN lmowiki.user ON lmowiki.user.user_id = lmowiki.babel.babel_user)
UNION
(SELECT "lnwiki" AS project, lnwiki.user.user_name AS username,lnwiki.babel.babel_lang AS language, lnwiki.babel.babel_level AS proficiency FROM lnwiki.babel LEFT JOIN lnwiki.user ON lnwiki.user.user_id = lnwiki.babel.babel_user)
UNION
(SELECT "lowiki" AS project, lowiki.user.user_name AS username,lowiki.babel.babel_lang AS language, lowiki.babel.babel_level AS proficiency FROM lowiki.babel LEFT JOIN lowiki.user ON lowiki.user.user_id = lowiki.babel.babel_user)
UNION
(SELECT "lrcwiki" AS project, lrcwiki.user.user_name AS username,lrcwiki.babel.babel_lang AS language, lrcwiki.babel.babel_level AS proficiency FROM lrcwiki.babel LEFT JOIN lrcwiki.user ON lrcwiki.user.user_id = lrcwiki.babel.babel_user)
UNION
(SELECT "ltgwiki" AS project, ltgwiki.user.user_name AS username,ltgwiki.babel.babel_lang AS language, ltgwiki.babel.babel_level AS proficiency FROM ltgwiki.babel LEFT JOIN ltgwiki.user ON ltgwiki.user.user_id = ltgwiki.babel.babel_user)
UNION
(SELECT "ltwiki" AS project, ltwiki.user.user_name AS username,ltwiki.babel.babel_lang AS language, ltwiki.babel.babel_level AS proficiency FROM ltwiki.babel LEFT JOIN ltwiki.user ON ltwiki.user.user_id = ltwiki.babel.babel_user)
UNION
(SELECT "lvwiki" AS project, lvwiki.user.user_name AS username,lvwiki.babel.babel_lang AS language, lvwiki.babel.babel_level AS proficiency FROM lvwiki.babel LEFT JOIN lvwiki.user ON lvwiki.user.user_id = lvwiki.babel.babel_user)
UNION
(SELECT "maiwiki" AS project, maiwiki.user.user_name AS username,maiwiki.babel.babel_lang AS language, maiwiki.babel.babel_level AS proficiency FROM maiwiki.babel LEFT JOIN maiwiki.user ON maiwiki.user.user_id = maiwiki.babel.babel_user)
UNION
(SELECT "map_bmswiki" AS project, map_bmswiki.user.user_name AS username,map_bmswiki.babel.babel_lang AS language, map_bmswiki.babel.babel_level AS proficiency FROM map_bmswiki.babel LEFT JOIN map_bmswiki.user ON map_bmswiki.user.user_id = map_bmswiki.babel.babel_user)
UNION
(SELECT "mdfwiki" AS project, mdfwiki.user.user_name AS username,mdfwiki.babel.babel_lang AS language, mdfwiki.babel.babel_level AS proficiency FROM mdfwiki.babel LEFT JOIN mdfwiki.user ON mdfwiki.user.user_id = mdfwiki.babel.babel_user)
UNION
(SELECT "mgwiki" AS project, mgwiki.user.user_name AS username,mgwiki.babel.babel_lang AS language, mgwiki.babel.babel_level AS proficiency FROM mgwiki.babel LEFT JOIN mgwiki.user ON mgwiki.user.user_id = mgwiki.babel.babel_user)
UNION
(SELECT "mhrwiki" AS project, mhrwiki.user.user_name AS username,mhrwiki.babel.babel_lang AS language, mhrwiki.babel.babel_level AS proficiency FROM mhrwiki.babel LEFT JOIN mhrwiki.user ON mhrwiki.user.user_id = mhrwiki.babel.babel_user)
UNION
(SELECT "mhwiki" AS project, mhwiki.user.user_name AS username,mhwiki.babel.babel_lang AS language, mhwiki.babel.babel_level AS proficiency FROM mhwiki.babel LEFT JOIN mhwiki.user ON mhwiki.user.user_id = mhwiki.babel.babel_user)
UNION
(SELECT "minwiki" AS project, minwiki.user.user_name AS username,minwiki.babel.babel_lang AS language, minwiki.babel.babel_level AS proficiency FROM minwiki.babel LEFT JOIN minwiki.user ON minwiki.user.user_id = minwiki.babel.babel_user)
UNION
(SELECT "miwiki" AS project, miwiki.user.user_name AS username,miwiki.babel.babel_lang AS language, miwiki.babel.babel_level AS proficiency FROM miwiki.babel LEFT JOIN miwiki.user ON miwiki.user.user_id = miwiki.babel.babel_user)
UNION
(SELECT "mkwiki" AS project, mkwiki.user.user_name AS username,mkwiki.babel.babel_lang AS language, mkwiki.babel.babel_level AS proficiency FROM mkwiki.babel LEFT JOIN mkwiki.user ON mkwiki.user.user_id = mkwiki.babel.babel_user)
UNION
(SELECT "mlwiki" AS project, mlwiki.user.user_name AS username,mlwiki.babel.babel_lang AS language, mlwiki.babel.babel_level AS proficiency FROM mlwiki.babel LEFT JOIN mlwiki.user ON mlwiki.user.user_id = mlwiki.babel.babel_user)
UNION
(SELECT "mnwiki" AS project, mnwiki.user.user_name AS username,mnwiki.babel.babel_lang AS language, mnwiki.babel.babel_level AS proficiency FROM mnwiki.babel LEFT JOIN mnwiki.user ON mnwiki.user.user_id = mnwiki.babel.babel_user)
UNION
(SELECT "mowiki" AS project, mowiki.user.user_name AS username,mowiki.babel.babel_lang AS language, mowiki.babel.babel_level AS proficiency FROM mowiki.babel LEFT JOIN mowiki.user ON mowiki.user.user_id = mowiki.babel.babel_user)
UNION
(SELECT "mrjwiki" AS project, mrjwiki.user.user_name AS username,mrjwiki.babel.babel_lang AS language, mrjwiki.babel.babel_level AS proficiency FROM mrjwiki.babel LEFT JOIN mrjwiki.user ON mrjwiki.user.user_id = mrjwiki.babel.babel_user)
UNION
(SELECT "mrwiki" AS project, mrwiki.user.user_name AS username,mrwiki.babel.babel_lang AS language, mrwiki.babel.babel_level AS proficiency FROM mrwiki.babel LEFT JOIN mrwiki.user ON mrwiki.user.user_id = mrwiki.babel.babel_user)
UNION
(SELECT "mswiki" AS project, mswiki.user.user_name AS username,mswiki.babel.babel_lang AS language, mswiki.babel.babel_level AS proficiency FROM mswiki.babel LEFT JOIN mswiki.user ON mswiki.user.user_id = mswiki.babel.babel_user)
UNION
(SELECT "mtwiki" AS project, mtwiki.user.user_name AS username,mtwiki.babel.babel_lang AS language, mtwiki.babel.babel_level AS proficiency FROM mtwiki.babel LEFT JOIN mtwiki.user ON mtwiki.user.user_id = mtwiki.babel.babel_user)
UNION
(SELECT "muswiki" AS project, muswiki.user.user_name AS username,muswiki.babel.babel_lang AS language, muswiki.babel.babel_level AS proficiency FROM muswiki.babel LEFT JOIN muswiki.user ON muswiki.user.user_id = muswiki.babel.babel_user)
UNION
(SELECT "mwlwiki" AS project, mwlwiki.user.user_name AS username,mwlwiki.babel.babel_lang AS language, mwlwiki.babel.babel_level AS proficiency FROM mwlwiki.babel LEFT JOIN mwlwiki.user ON mwlwiki.user.user_id = mwlwiki.babel.babel_user)
UNION
(SELECT "myvwiki" AS project, myvwiki.user.user_name AS username,myvwiki.babel.babel_lang AS language, myvwiki.babel.babel_level AS proficiency FROM myvwiki.babel LEFT JOIN myvwiki.user ON myvwiki.user.user_id = myvwiki.babel.babel_user)
UNION
(SELECT "mywiki" AS project, mywiki.user.user_name AS username,mywiki.babel.babel_lang AS language, mywiki.babel.babel_level AS proficiency FROM mywiki.babel LEFT JOIN mywiki.user ON mywiki.user.user_id = mywiki.babel.babel_user)
UNION
(SELECT "mznwiki" AS project, mznwiki.user.user_name AS username,mznwiki.babel.babel_lang AS language, mznwiki.babel.babel_level AS proficiency FROM mznwiki.babel LEFT JOIN mznwiki.user ON mznwiki.user.user_id = mznwiki.babel.babel_user)
UNION
(SELECT "nahwiki" AS project, nahwiki.user.user_name AS username,nahwiki.babel.babel_lang AS language, nahwiki.babel.babel_level AS proficiency FROM nahwiki.babel LEFT JOIN nahwiki.user ON nahwiki.user.user_id = nahwiki.babel.babel_user)
UNION
(SELECT "napwiki" AS project, napwiki.user.user_name AS username,napwiki.babel.babel_lang AS language, napwiki.babel.babel_level AS proficiency FROM napwiki.babel LEFT JOIN napwiki.user ON napwiki.user.user_id = napwiki.babel.babel_user)
UNION
(SELECT "nawiki" AS project, nawiki.user.user_name AS username,nawiki.babel.babel_lang AS language, nawiki.babel.babel_level AS proficiency FROM nawiki.babel LEFT JOIN nawiki.user ON nawiki.user.user_id = nawiki.babel.babel_user)
UNION
(SELECT "nds_nlwiki" AS project, nds_nlwiki.user.user_name AS username,nds_nlwiki.babel.babel_lang AS language, nds_nlwiki.babel.babel_level AS proficiency FROM nds_nlwiki.babel LEFT JOIN nds_nlwiki.user ON nds_nlwiki.user.user_id = nds_nlwiki.babel.babel_user)
UNION
(SELECT "ndswiki" AS project, ndswiki.user.user_name AS username,ndswiki.babel.babel_lang AS language, ndswiki.babel.babel_level AS proficiency FROM ndswiki.babel LEFT JOIN ndswiki.user ON ndswiki.user.user_id = ndswiki.babel.babel_user)
UNION
(SELECT "newiki" AS project, newiki.user.user_name AS username,newiki.babel.babel_lang AS language, newiki.babel.babel_level AS proficiency FROM newiki.babel LEFT JOIN newiki.user ON newiki.user.user_id = newiki.babel.babel_user)
UNION
(SELECT "newwiki" AS project, newwiki.user.user_name AS username,newwiki.babel.babel_lang AS language, newwiki.babel.babel_level AS proficiency FROM newwiki.babel LEFT JOIN newwiki.user ON newwiki.user.user_id = newwiki.babel.babel_user)
UNION
(SELECT "ngwiki" AS project, ngwiki.user.user_name AS username,ngwiki.babel.babel_lang AS language, ngwiki.babel.babel_level AS proficiency FROM ngwiki.babel LEFT JOIN ngwiki.user ON ngwiki.user.user_id = ngwiki.babel.babel_user)
UNION
(SELECT "nlwiki" AS project, nlwiki.user.user_name AS username,nlwiki.babel.babel_lang AS language, nlwiki.babel.babel_level AS proficiency FROM nlwiki.babel LEFT JOIN nlwiki.user ON nlwiki.user.user_id = nlwiki.babel.babel_user)
UNION
(SELECT "nnwiki" AS project, nnwiki.user.user_name AS username,nnwiki.babel.babel_lang AS language, nnwiki.babel.babel_level AS proficiency FROM nnwiki.babel LEFT JOIN nnwiki.user ON nnwiki.user.user_id = nnwiki.babel.babel_user)
UNION
(SELECT "novwiki" AS project, novwiki.user.user_name AS username,novwiki.babel.babel_lang AS language, novwiki.babel.babel_level AS proficiency FROM novwiki.babel LEFT JOIN novwiki.user ON novwiki.user.user_id = novwiki.babel.babel_user)
UNION
(SELECT "nowiki" AS project, nowiki.user.user_name AS username,nowiki.babel.babel_lang AS language, nowiki.babel.babel_level AS proficiency FROM nowiki.babel LEFT JOIN nowiki.user ON nowiki.user.user_id = nowiki.babel.babel_user)
UNION
(SELECT "nrmwiki" AS project, nrmwiki.user.user_name AS username,nrmwiki.babel.babel_lang AS language, nrmwiki.babel.babel_level AS proficiency FROM nrmwiki.babel LEFT JOIN nrmwiki.user ON nrmwiki.user.user_id = nrmwiki.babel.babel_user)
UNION
(SELECT "nsowiki" AS project, nsowiki.user.user_name AS username,nsowiki.babel.babel_lang AS language, nsowiki.babel.babel_level AS proficiency FROM nsowiki.babel LEFT JOIN nsowiki.user ON nsowiki.user.user_id = nsowiki.babel.babel_user)
UNION
(SELECT "nvwiki" AS project, nvwiki.user.user_name AS username,nvwiki.babel.babel_lang AS language, nvwiki.babel.babel_level AS proficiency FROM nvwiki.babel LEFT JOIN nvwiki.user ON nvwiki.user.user_id = nvwiki.babel.babel_user)
UNION
(SELECT "nywiki" AS project, nywiki.user.user_name AS username,nywiki.babel.babel_lang AS language, nywiki.babel.babel_level AS proficiency FROM nywiki.babel LEFT JOIN nywiki.user ON nywiki.user.user_id = nywiki.babel.babel_user)
UNION
(SELECT "ocwiki" AS project, ocwiki.user.user_name AS username,ocwiki.babel.babel_lang AS language, ocwiki.babel.babel_level AS proficiency FROM ocwiki.babel LEFT JOIN ocwiki.user ON ocwiki.user.user_id = ocwiki.babel.babel_user)
UNION
(SELECT "olowiki" AS project, olowiki.user.user_name AS username,olowiki.babel.babel_lang AS language, olowiki.babel.babel_level AS proficiency FROM olowiki.babel LEFT JOIN olowiki.user ON olowiki.user.user_id = olowiki.babel.babel_user)
UNION
(SELECT "omwiki" AS project, omwiki.user.user_name AS username,omwiki.babel.babel_lang AS language, omwiki.babel.babel_level AS proficiency FROM omwiki.babel LEFT JOIN omwiki.user ON omwiki.user.user_id = omwiki.babel.babel_user)
UNION
(SELECT "orwiki" AS project, orwiki.user.user_name AS username,orwiki.babel.babel_lang AS language, orwiki.babel.babel_level AS proficiency FROM orwiki.babel LEFT JOIN orwiki.user ON orwiki.user.user_id = orwiki.babel.babel_user)
UNION
(SELECT "oswiki" AS project, oswiki.user.user_name AS username,oswiki.babel.babel_lang AS language, oswiki.babel.babel_level AS proficiency FROM oswiki.babel LEFT JOIN oswiki.user ON oswiki.user.user_id = oswiki.babel.babel_user)
UNION
(SELECT "pagwiki" AS project, pagwiki.user.user_name AS username,pagwiki.babel.babel_lang AS language, pagwiki.babel.babel_level AS proficiency FROM pagwiki.babel LEFT JOIN pagwiki.user ON pagwiki.user.user_id = pagwiki.babel.babel_user)
UNION
(SELECT "pamwiki" AS project, pamwiki.user.user_name AS username,pamwiki.babel.babel_lang AS language, pamwiki.babel.babel_level AS proficiency FROM pamwiki.babel LEFT JOIN pamwiki.user ON pamwiki.user.user_id = pamwiki.babel.babel_user)
UNION
(SELECT "papwiki" AS project, papwiki.user.user_name AS username,papwiki.babel.babel_lang AS language, papwiki.babel.babel_level AS proficiency FROM papwiki.babel LEFT JOIN papwiki.user ON papwiki.user.user_id = papwiki.babel.babel_user)
UNION
(SELECT "pawiki" AS project, pawiki.user.user_name AS username,pawiki.babel.babel_lang AS language, pawiki.babel.babel_level AS proficiency FROM pawiki.babel LEFT JOIN pawiki.user ON pawiki.user.user_id = pawiki.babel.babel_user)
UNION
(SELECT "pcdwiki" AS project, pcdwiki.user.user_name AS username,pcdwiki.babel.babel_lang AS language, pcdwiki.babel.babel_level AS proficiency FROM pcdwiki.babel LEFT JOIN pcdwiki.user ON pcdwiki.user.user_id = pcdwiki.babel.babel_user)
UNION
(SELECT "pdcwiki" AS project, pdcwiki.user.user_name AS username,pdcwiki.babel.babel_lang AS language, pdcwiki.babel.babel_level AS proficiency FROM pdcwiki.babel LEFT JOIN pdcwiki.user ON pdcwiki.user.user_id = pdcwiki.babel.babel_user)
UNION
(SELECT "pflwiki" AS project, pflwiki.user.user_name AS username,pflwiki.babel.babel_lang AS language, pflwiki.babel.babel_level AS proficiency FROM pflwiki.babel LEFT JOIN pflwiki.user ON pflwiki.user.user_id = pflwiki.babel.babel_user)
UNION
(SELECT "pihwiki" AS project, pihwiki.user.user_name AS username,pihwiki.babel.babel_lang AS language, pihwiki.babel.babel_level AS proficiency FROM pihwiki.babel LEFT JOIN pihwiki.user ON pihwiki.user.user_id = pihwiki.babel.babel_user)
UNION
(SELECT "piwiki" AS project, piwiki.user.user_name AS username,piwiki.babel.babel_lang AS language, piwiki.babel.babel_level AS proficiency FROM piwiki.babel LEFT JOIN piwiki.user ON piwiki.user.user_id = piwiki.babel.babel_user)
UNION
(SELECT "plwiki" AS project, plwiki.user.user_name AS username,plwiki.babel.babel_lang AS language, plwiki.babel.babel_level AS proficiency FROM plwiki.babel LEFT JOIN plwiki.user ON plwiki.user.user_id = plwiki.babel.babel_user)
UNION
(SELECT "pmswiki" AS project, pmswiki.user.user_name AS username,pmswiki.babel.babel_lang AS language, pmswiki.babel.babel_level AS proficiency FROM pmswiki.babel LEFT JOIN pmswiki.user ON pmswiki.user.user_id = pmswiki.babel.babel_user)
UNION
(SELECT "pnbwiki" AS project, pnbwiki.user.user_name AS username,pnbwiki.babel.babel_lang AS language, pnbwiki.babel.babel_level AS proficiency FROM pnbwiki.babel LEFT JOIN pnbwiki.user ON pnbwiki.user.user_id = pnbwiki.babel.babel_user)
UNION
(SELECT "pntwiki" AS project, pntwiki.user.user_name AS username,pntwiki.babel.babel_lang AS language, pntwiki.babel.babel_level AS proficiency FROM pntwiki.babel LEFT JOIN pntwiki.user ON pntwiki.user.user_id = pntwiki.babel.babel_user)
UNION
(SELECT "pswiki" AS project, pswiki.user.user_name AS username,pswiki.babel.babel_lang AS language, pswiki.babel.babel_level AS proficiency FROM pswiki.babel LEFT JOIN pswiki.user ON pswiki.user.user_id = pswiki.babel.babel_user)
UNION
(SELECT "ptwiki" AS project, ptwiki.user.user_name AS username,ptwiki.babel.babel_lang AS language, ptwiki.babel.babel_level AS proficiency FROM ptwiki.babel LEFT JOIN ptwiki.user ON ptwiki.user.user_id = ptwiki.babel.babel_user)
UNION
(SELECT "quwiki" AS project, quwiki.user.user_name AS username,quwiki.babel.babel_lang AS language, quwiki.babel.babel_level AS proficiency FROM quwiki.babel LEFT JOIN quwiki.user ON quwiki.user.user_id = quwiki.babel.babel_user)
UNION
(SELECT "rmwiki" AS project, rmwiki.user.user_name AS username,rmwiki.babel.babel_lang AS language, rmwiki.babel.babel_level AS proficiency FROM rmwiki.babel LEFT JOIN rmwiki.user ON rmwiki.user.user_id = rmwiki.babel.babel_user)
UNION
(SELECT "rmywiki" AS project, rmywiki.user.user_name AS username,rmywiki.babel.babel_lang AS language, rmywiki.babel.babel_level AS proficiency FROM rmywiki.babel LEFT JOIN rmywiki.user ON rmywiki.user.user_id = rmywiki.babel.babel_user)
UNION
(SELECT "rnwiki" AS project, rnwiki.user.user_name AS username,rnwiki.babel.babel_lang AS language, rnwiki.babel.babel_level AS proficiency FROM rnwiki.babel LEFT JOIN rnwiki.user ON rnwiki.user.user_id = rnwiki.babel.babel_user)
UNION
(SELECT "roa_rupwiki" AS project, roa_rupwiki.user.user_name AS username,roa_rupwiki.babel.babel_lang AS language, roa_rupwiki.babel.babel_level AS proficiency FROM roa_rupwiki.babel LEFT JOIN roa_rupwiki.user ON roa_rupwiki.user.user_id = roa_rupwiki.babel.babel_user)
UNION
(SELECT "roa_tarawiki" AS project, roa_tarawiki.user.user_name AS username,roa_tarawiki.babel.babel_lang AS language, roa_tarawiki.babel.babel_level AS proficiency FROM roa_tarawiki.babel LEFT JOIN roa_tarawiki.user ON roa_tarawiki.user.user_id = roa_tarawiki.babel.babel_user)
UNION
(SELECT "rowiki" AS project, rowiki.user.user_name AS username,rowiki.babel.babel_lang AS language, rowiki.babel.babel_level AS proficiency FROM rowiki.babel LEFT JOIN rowiki.user ON rowiki.user.user_id = rowiki.babel.babel_user)
UNION
(SELECT "ruewiki" AS project, ruewiki.user.user_name AS username,ruewiki.babel.babel_lang AS language, ruewiki.babel.babel_level AS proficiency FROM ruewiki.babel LEFT JOIN ruewiki.user ON ruewiki.user.user_id = ruewiki.babel.babel_user)
UNION
(SELECT "ruwiki" AS project, ruwiki.user.user_name AS username,ruwiki.babel.babel_lang AS language, ruwiki.babel.babel_level AS proficiency FROM ruwiki.babel LEFT JOIN ruwiki.user ON ruwiki.user.user_id = ruwiki.babel.babel_user)
UNION
(SELECT "rwwiki" AS project, rwwiki.user.user_name AS username,rwwiki.babel.babel_lang AS language, rwwiki.babel.babel_level AS proficiency FROM rwwiki.babel LEFT JOIN rwwiki.user ON rwwiki.user.user_id = rwwiki.babel.babel_user)
UNION
(SELECT "sahwiki" AS project, sahwiki.user.user_name AS username,sahwiki.babel.babel_lang AS language, sahwiki.babel.babel_level AS proficiency FROM sahwiki.babel LEFT JOIN sahwiki.user ON sahwiki.user.user_id = sahwiki.babel.babel_user)
UNION
(SELECT "sawiki" AS project, sawiki.user.user_name AS username,sawiki.babel.babel_lang AS language, sawiki.babel.babel_level AS proficiency FROM sawiki.babel LEFT JOIN sawiki.user ON sawiki.user.user_id = sawiki.babel.babel_user)
UNION
(SELECT "scnwiki" AS project, scnwiki.user.user_name AS username,scnwiki.babel.babel_lang AS language, scnwiki.babel.babel_level AS proficiency FROM scnwiki.babel LEFT JOIN scnwiki.user ON scnwiki.user.user_id = scnwiki.babel.babel_user)
UNION
(SELECT "scowiki" AS project, scowiki.user.user_name AS username,scowiki.babel.babel_lang AS language, scowiki.babel.babel_level AS proficiency FROM scowiki.babel LEFT JOIN scowiki.user ON scowiki.user.user_id = scowiki.babel.babel_user)
UNION
(SELECT "scwiki" AS project, scwiki.user.user_name AS username,scwiki.babel.babel_lang AS language, scwiki.babel.babel_level AS proficiency FROM scwiki.babel LEFT JOIN scwiki.user ON scwiki.user.user_id = scwiki.babel.babel_user)
UNION
(SELECT "sdwiki" AS project, sdwiki.user.user_name AS username,sdwiki.babel.babel_lang AS language, sdwiki.babel.babel_level AS proficiency FROM sdwiki.babel LEFT JOIN sdwiki.user ON sdwiki.user.user_id = sdwiki.babel.babel_user)
UNION
(SELECT "sewiki" AS project, sewiki.user.user_name AS username,sewiki.babel.babel_lang AS language, sewiki.babel.babel_level AS proficiency FROM sewiki.babel LEFT JOIN sewiki.user ON sewiki.user.user_id = sewiki.babel.babel_user)
UNION
(SELECT "sgwiki" AS project, sgwiki.user.user_name AS username,sgwiki.babel.babel_lang AS language, sgwiki.babel.babel_level AS proficiency FROM sgwiki.babel LEFT JOIN sgwiki.user ON sgwiki.user.user_id = sgwiki.babel.babel_user)
UNION
(SELECT "shwiki" AS project, shwiki.user.user_name AS username,shwiki.babel.babel_lang AS language, shwiki.babel.babel_level AS proficiency FROM shwiki.babel LEFT JOIN shwiki.user ON shwiki.user.user_id = shwiki.babel.babel_user)
UNION
(SELECT "simplewiki" AS project, simplewiki.user.user_name AS username,simplewiki.babel.babel_lang AS language, simplewiki.babel.babel_level AS proficiency FROM simplewiki.babel LEFT JOIN simplewiki.user ON simplewiki.user.user_id = simplewiki.babel.babel_user)
UNION
(SELECT "siwiki" AS project, siwiki.user.user_name AS username,siwiki.babel.babel_lang AS language, siwiki.babel.babel_level AS proficiency FROM siwiki.babel LEFT JOIN siwiki.user ON siwiki.user.user_id = siwiki.babel.babel_user)
UNION
(SELECT "skwiki" AS project, skwiki.user.user_name AS username,skwiki.babel.babel_lang AS language, skwiki.babel.babel_level AS proficiency FROM skwiki.babel LEFT JOIN skwiki.user ON skwiki.user.user_id = skwiki.babel.babel_user)
UNION
(SELECT "slwiki" AS project, slwiki.user.user_name AS username,slwiki.babel.babel_lang AS language, slwiki.babel.babel_level AS proficiency FROM slwiki.babel LEFT JOIN slwiki.user ON slwiki.user.user_id = slwiki.babel.babel_user)
UNION
(SELECT "smwiki" AS project, smwiki.user.user_name AS username,smwiki.babel.babel_lang AS language, smwiki.babel.babel_level AS proficiency FROM smwiki.babel LEFT JOIN smwiki.user ON smwiki.user.user_id = smwiki.babel.babel_user)
UNION
(SELECT "snwiki" AS project, snwiki.user.user_name AS username,snwiki.babel.babel_lang AS language, snwiki.babel.babel_level AS proficiency FROM snwiki.babel LEFT JOIN snwiki.user ON snwiki.user.user_id = snwiki.babel.babel_user)
UNION
(SELECT "sowiki" AS project, sowiki.user.user_name AS username,sowiki.babel.babel_lang AS language, sowiki.babel.babel_level AS proficiency FROM sowiki.babel LEFT JOIN sowiki.user ON sowiki.user.user_id = sowiki.babel.babel_user)
UNION
(SELECT "sqwiki" AS project, sqwiki.user.user_name AS username,sqwiki.babel.babel_lang AS language, sqwiki.babel.babel_level AS proficiency FROM sqwiki.babel LEFT JOIN sqwiki.user ON sqwiki.user.user_id = sqwiki.babel.babel_user)
UNION
(SELECT "srnwiki" AS project, srnwiki.user.user_name AS username,srnwiki.babel.babel_lang AS language, srnwiki.babel.babel_level AS proficiency FROM srnwiki.babel LEFT JOIN srnwiki.user ON srnwiki.user.user_id = srnwiki.babel.babel_user)
UNION
(SELECT "srwiki" AS project, srwiki.user.user_name AS username,srwiki.babel.babel_lang AS language, srwiki.babel.babel_level AS proficiency FROM srwiki.babel LEFT JOIN srwiki.user ON srwiki.user.user_id = srwiki.babel.babel_user)
UNION
(SELECT "sswiki" AS project, sswiki.user.user_name AS username,sswiki.babel.babel_lang AS language, sswiki.babel.babel_level AS proficiency FROM sswiki.babel LEFT JOIN sswiki.user ON sswiki.user.user_id = sswiki.babel.babel_user)
UNION
(SELECT "stqwiki" AS project, stqwiki.user.user_name AS username,stqwiki.babel.babel_lang AS language, stqwiki.babel.babel_level AS proficiency FROM stqwiki.babel LEFT JOIN stqwiki.user ON stqwiki.user.user_id = stqwiki.babel.babel_user)
UNION
(SELECT "stwiki" AS project, stwiki.user.user_name AS username,stwiki.babel.babel_lang AS language, stwiki.babel.babel_level AS proficiency FROM stwiki.babel LEFT JOIN stwiki.user ON stwiki.user.user_id = stwiki.babel.babel_user)
UNION
(SELECT "suwiki" AS project, suwiki.user.user_name AS username,suwiki.babel.babel_lang AS language, suwiki.babel.babel_level AS proficiency FROM suwiki.babel LEFT JOIN suwiki.user ON suwiki.user.user_id = suwiki.babel.babel_user)
UNION
(SELECT "svwiki" AS project, svwiki.user.user_name AS username,svwiki.babel.babel_lang AS language, svwiki.babel.babel_level AS proficiency FROM svwiki.babel LEFT JOIN svwiki.user ON svwiki.user.user_id = svwiki.babel.babel_user)
UNION
(SELECT "swwiki" AS project, swwiki.user.user_name AS username,swwiki.babel.babel_lang AS language, swwiki.babel.babel_level AS proficiency FROM swwiki.babel LEFT JOIN swwiki.user ON swwiki.user.user_id = swwiki.babel.babel_user)
UNION
(SELECT "szlwiki" AS project, szlwiki.user.user_name AS username,szlwiki.babel.babel_lang AS language, szlwiki.babel.babel_level AS proficiency FROM szlwiki.babel LEFT JOIN szlwiki.user ON szlwiki.user.user_id = szlwiki.babel.babel_user)
UNION
(SELECT "tawiki" AS project, tawiki.user.user_name AS username,tawiki.babel.babel_lang AS language, tawiki.babel.babel_level AS proficiency FROM tawiki.babel LEFT JOIN tawiki.user ON tawiki.user.user_id = tawiki.babel.babel_user)
UNION
(SELECT "tcywiki" AS project, tcywiki.user.user_name AS username,tcywiki.babel.babel_lang AS language, tcywiki.babel.babel_level AS proficiency FROM tcywiki.babel LEFT JOIN tcywiki.user ON tcywiki.user.user_id = tcywiki.babel.babel_user)
UNION
(SELECT "tenwiki" AS project, tenwiki.user.user_name AS username,tenwiki.babel.babel_lang AS language, tenwiki.babel.babel_level AS proficiency FROM tenwiki.babel LEFT JOIN tenwiki.user ON tenwiki.user.user_id = tenwiki.babel.babel_user)
UNION
(SELECT "test2wiki" AS project, test2wiki.user.user_name AS username,test2wiki.babel.babel_lang AS language, test2wiki.babel.babel_level AS proficiency FROM test2wiki.babel LEFT JOIN test2wiki.user ON test2wiki.user.user_id = test2wiki.babel.babel_user)
UNION
(SELECT "testwiki" AS project, testwiki.user.user_name AS username,testwiki.babel.babel_lang AS language, testwiki.babel.babel_level AS proficiency FROM testwiki.babel LEFT JOIN testwiki.user ON testwiki.user.user_id = testwiki.babel.babel_user)
UNION
(SELECT "tetwiki" AS project, tetwiki.user.user_name AS username,tetwiki.babel.babel_lang AS language, tetwiki.babel.babel_level AS proficiency FROM tetwiki.babel LEFT JOIN tetwiki.user ON tetwiki.user.user_id = tetwiki.babel.babel_user)
UNION
(SELECT "tewiki" AS project, tewiki.user.user_name AS username,tewiki.babel.babel_lang AS language, tewiki.babel.babel_level AS proficiency FROM tewiki.babel LEFT JOIN tewiki.user ON tewiki.user.user_id = tewiki.babel.babel_user)
UNION
(SELECT "tgwiki" AS project, tgwiki.user.user_name AS username,tgwiki.babel.babel_lang AS language, tgwiki.babel.babel_level AS proficiency FROM tgwiki.babel LEFT JOIN tgwiki.user ON tgwiki.user.user_id = tgwiki.babel.babel_user)
UNION
(SELECT "thwiki" AS project, thwiki.user.user_name AS username,thwiki.babel.babel_lang AS language, thwiki.babel.babel_level AS proficiency FROM thwiki.babel LEFT JOIN thwiki.user ON thwiki.user.user_id = thwiki.babel.babel_user)
UNION
(SELECT "tiwiki" AS project, tiwiki.user.user_name AS username,tiwiki.babel.babel_lang AS language, tiwiki.babel.babel_level AS proficiency FROM tiwiki.babel LEFT JOIN tiwiki.user ON tiwiki.user.user_id = tiwiki.babel.babel_user)
UNION
(SELECT "tkwiki" AS project, tkwiki.user.user_name AS username,tkwiki.babel.babel_lang AS language, tkwiki.babel.babel_level AS proficiency FROM tkwiki.babel LEFT JOIN tkwiki.user ON tkwiki.user.user_id = tkwiki.babel.babel_user)
UNION
(SELECT "tlwiki" AS project, tlwiki.user.user_name AS username,tlwiki.babel.babel_lang AS language, tlwiki.babel.babel_level AS proficiency FROM tlwiki.babel LEFT JOIN tlwiki.user ON tlwiki.user.user_id = tlwiki.babel.babel_user)
UNION
(SELECT "tnwiki" AS project, tnwiki.user.user_name AS username,tnwiki.babel.babel_lang AS language, tnwiki.babel.babel_level AS proficiency FROM tnwiki.babel LEFT JOIN tnwiki.user ON tnwiki.user.user_id = tnwiki.babel.babel_user)
UNION
(SELECT "towiki" AS project, towiki.user.user_name AS username,towiki.babel.babel_lang AS language, towiki.babel.babel_level AS proficiency FROM towiki.babel LEFT JOIN towiki.user ON towiki.user.user_id = towiki.babel.babel_user)
UNION
(SELECT "tpiwiki" AS project, tpiwiki.user.user_name AS username,tpiwiki.babel.babel_lang AS language, tpiwiki.babel.babel_level AS proficiency FROM tpiwiki.babel LEFT JOIN tpiwiki.user ON tpiwiki.user.user_id = tpiwiki.babel.babel_user)
UNION
(SELECT "trwiki" AS project, trwiki.user.user_name AS username,trwiki.babel.babel_lang AS language, trwiki.babel.babel_level AS proficiency FROM trwiki.babel LEFT JOIN trwiki.user ON trwiki.user.user_id = trwiki.babel.babel_user)
UNION
(SELECT "tswiki" AS project, tswiki.user.user_name AS username,tswiki.babel.babel_lang AS language, tswiki.babel.babel_level AS proficiency FROM tswiki.babel LEFT JOIN tswiki.user ON tswiki.user.user_id = tswiki.babel.babel_user)
UNION
(SELECT "ttwiki" AS project, ttwiki.user.user_name AS username,ttwiki.babel.babel_lang AS language, ttwiki.babel.babel_level AS proficiency FROM ttwiki.babel LEFT JOIN ttwiki.user ON ttwiki.user.user_id = ttwiki.babel.babel_user)
UNION
(SELECT "tumwiki" AS project, tumwiki.user.user_name AS username,tumwiki.babel.babel_lang AS language, tumwiki.babel.babel_level AS proficiency FROM tumwiki.babel LEFT JOIN tumwiki.user ON tumwiki.user.user_id = tumwiki.babel.babel_user)
UNION
(SELECT "twwiki" AS project, twwiki.user.user_name AS username,twwiki.babel.babel_lang AS language, twwiki.babel.babel_level AS proficiency FROM twwiki.babel LEFT JOIN twwiki.user ON twwiki.user.user_id = twwiki.babel.babel_user)
UNION
(SELECT "tyvwiki" AS project, tyvwiki.user.user_name AS username,tyvwiki.babel.babel_lang AS language, tyvwiki.babel.babel_level AS proficiency FROM tyvwiki.babel LEFT JOIN tyvwiki.user ON tyvwiki.user.user_id = tyvwiki.babel.babel_user)
UNION
(SELECT "tywiki" AS project, tywiki.user.user_name AS username,tywiki.babel.babel_lang AS language, tywiki.babel.babel_level AS proficiency FROM tywiki.babel LEFT JOIN tywiki.user ON tywiki.user.user_id = tywiki.babel.babel_user)
UNION
(SELECT "udmwiki" AS project, udmwiki.user.user_name AS username,udmwiki.babel.babel_lang AS language, udmwiki.babel.babel_level AS proficiency FROM udmwiki.babel LEFT JOIN udmwiki.user ON udmwiki.user.user_id = udmwiki.babel.babel_user)
UNION
(SELECT "ugwiki" AS project, ugwiki.user.user_name AS username,ugwiki.babel.babel_lang AS language, ugwiki.babel.babel_level AS proficiency FROM ugwiki.babel LEFT JOIN ugwiki.user ON ugwiki.user.user_id = ugwiki.babel.babel_user)
UNION
(SELECT "ukwiki" AS project, ukwiki.user.user_name AS username,ukwiki.babel.babel_lang AS language, ukwiki.babel.babel_level AS proficiency FROM ukwiki.babel LEFT JOIN ukwiki.user ON ukwiki.user.user_id = ukwiki.babel.babel_user)
UNION
(SELECT "urwiki" AS project, urwiki.user.user_name AS username,urwiki.babel.babel_lang AS language, urwiki.babel.babel_level AS proficiency FROM urwiki.babel LEFT JOIN urwiki.user ON urwiki.user.user_id = urwiki.babel.babel_user)
UNION
(SELECT "uzwiki" AS project, uzwiki.user.user_name AS username,uzwiki.babel.babel_lang AS language, uzwiki.babel.babel_level AS proficiency FROM uzwiki.babel LEFT JOIN uzwiki.user ON uzwiki.user.user_id = uzwiki.babel.babel_user)
UNION
(SELECT "vecwiki" AS project, vecwiki.user.user_name AS username,vecwiki.babel.babel_lang AS language, vecwiki.babel.babel_level AS proficiency FROM vecwiki.babel LEFT JOIN vecwiki.user ON vecwiki.user.user_id = vecwiki.babel.babel_user)
UNION
(SELECT "vepwiki" AS project, vepwiki.user.user_name AS username,vepwiki.babel.babel_lang AS language, vepwiki.babel.babel_level AS proficiency FROM vepwiki.babel LEFT JOIN vepwiki.user ON vepwiki.user.user_id = vepwiki.babel.babel_user)
UNION
(SELECT "vewiki" AS project, vewiki.user.user_name AS username,vewiki.babel.babel_lang AS language, vewiki.babel.babel_level AS proficiency FROM vewiki.babel LEFT JOIN vewiki.user ON vewiki.user.user_id = vewiki.babel.babel_user)
UNION
(SELECT "viwiki" AS project, viwiki.user.user_name AS username,viwiki.babel.babel_lang AS language, viwiki.babel.babel_level AS proficiency FROM viwiki.babel LEFT JOIN viwiki.user ON viwiki.user.user_id = viwiki.babel.babel_user)
UNION
(SELECT "vlswiki" AS project, vlswiki.user.user_name AS username,vlswiki.babel.babel_lang AS language, vlswiki.babel.babel_level AS proficiency FROM vlswiki.babel LEFT JOIN vlswiki.user ON vlswiki.user.user_id = vlswiki.babel.babel_user)
UNION
(SELECT "vowiki" AS project, vowiki.user.user_name AS username,vowiki.babel.babel_lang AS language, vowiki.babel.babel_level AS proficiency FROM vowiki.babel LEFT JOIN vowiki.user ON vowiki.user.user_id = vowiki.babel.babel_user)
UNION
(SELECT "warwiki" AS project, warwiki.user.user_name AS username,warwiki.babel.babel_lang AS language, warwiki.babel.babel_level AS proficiency FROM warwiki.babel LEFT JOIN warwiki.user ON warwiki.user.user_id = warwiki.babel.babel_user)
UNION
(SELECT "wawiki" AS project, wawiki.user.user_name AS username,wawiki.babel.babel_lang AS language, wawiki.babel.babel_level AS proficiency FROM wawiki.babel LEFT JOIN wawiki.user ON wawiki.user.user_id = wawiki.babel.babel_user)
UNION
(SELECT "wg_enwiki" AS project, wg_enwiki.user.user_name AS username,wg_enwiki.babel.babel_lang AS language, wg_enwiki.babel.babel_level AS proficiency FROM wg_enwiki.babel LEFT JOIN wg_enwiki.user ON wg_enwiki.user.user_id = wg_enwiki.babel.babel_user)
UNION
(SELECT "wowiki" AS project, wowiki.user.user_name AS username,wowiki.babel.babel_lang AS language, wowiki.babel.babel_level AS proficiency FROM wowiki.babel LEFT JOIN wowiki.user ON wowiki.user.user_id = wowiki.babel.babel_user)
UNION
(SELECT "wuuwiki" AS project, wuuwiki.user.user_name AS username,wuuwiki.babel.babel_lang AS language, wuuwiki.babel.babel_level AS proficiency FROM wuuwiki.babel LEFT JOIN wuuwiki.user ON wuuwiki.user.user_id = wuuwiki.babel.babel_user)
UNION
(SELECT "xalwiki" AS project, xalwiki.user.user_name AS username,xalwiki.babel.babel_lang AS language, xalwiki.babel.babel_level AS proficiency FROM xalwiki.babel LEFT JOIN xalwiki.user ON xalwiki.user.user_id = xalwiki.babel.babel_user)
UNION
(SELECT "xhwiki" AS project, xhwiki.user.user_name AS username,xhwiki.babel.babel_lang AS language, xhwiki.babel.babel_level AS proficiency FROM xhwiki.babel LEFT JOIN xhwiki.user ON xhwiki.user.user_id = xhwiki.babel.babel_user)
UNION
(SELECT "xmfwiki" AS project, xmfwiki.user.user_name AS username,xmfwiki.babel.babel_lang AS language, xmfwiki.babel.babel_level AS proficiency FROM xmfwiki.babel LEFT JOIN xmfwiki.user ON xmfwiki.user.user_id = xmfwiki.babel.babel_user)
UNION
(SELECT "yiwiki" AS project, yiwiki.user.user_name AS username,yiwiki.babel.babel_lang AS language, yiwiki.babel.babel_level AS proficiency FROM yiwiki.babel LEFT JOIN yiwiki.user ON yiwiki.user.user_id = yiwiki.babel.babel_user)
UNION
(SELECT "yowiki" AS project, yowiki.user.user_name AS username,yowiki.babel.babel_lang AS language, yowiki.babel.babel_level AS proficiency FROM yowiki.babel LEFT JOIN yowiki.user ON yowiki.user.user_id = yowiki.babel.babel_user)
UNION
(SELECT "zawiki" AS project, zawiki.user.user_name AS username,zawiki.babel.babel_lang AS language, zawiki.babel.babel_level AS proficiency FROM zawiki.babel LEFT JOIN zawiki.user ON zawiki.user.user_id = zawiki.babel.babel_user)
UNION
(SELECT "zeawiki" AS project, zeawiki.user.user_name AS username,zeawiki.babel.babel_lang AS language, zeawiki.babel.babel_level AS proficiency FROM zeawiki.babel LEFT JOIN zeawiki.user ON zeawiki.user.user_id = zeawiki.babel.babel_user)
UNION
(SELECT "zh_classicalwiki" AS project, zh_classicalwiki.user.user_name AS username,zh_classicalwiki.babel.babel_lang AS language, zh_classicalwiki.babel.babel_level AS proficiency FROM zh_classicalwiki.babel LEFT JOIN zh_classicalwiki.user ON zh_classicalwiki.user.user_id = zh_classicalwiki.babel.babel_user)
UNION
(SELECT "zh_min_nanwiki" AS project, zh_min_nanwiki.user.user_name AS username,zh_min_nanwiki.babel.babel_lang AS language, zh_min_nanwiki.babel.babel_level AS proficiency FROM zh_min_nanwiki.babel LEFT JOIN zh_min_nanwiki.user ON zh_min_nanwiki.user.user_id = zh_min_nanwiki.babel.babel_user)
UNION
(SELECT "zh_yuewiki" AS project, zh_yuewiki.user.user_name AS username,zh_yuewiki.babel.babel_lang AS language, zh_yuewiki.babel.babel_level AS proficiency FROM zh_yuewiki.babel LEFT JOIN zh_yuewiki.user ON zh_yuewiki.user.user_id = zh_yuewiki.babel.babel_user)
UNION
(SELECT "zhwiki" AS project, zhwiki.user.user_name AS username,zhwiki.babel.babel_lang AS language, zhwiki.babel.babel_level AS proficiency FROM zhwiki.babel LEFT JOIN zhwiki.user ON zhwiki.user.user_id = zhwiki.babel.babel_user)
UNION
(SELECT "zuwiki" AS project, zuwiki.user.user_name AS username,zuwiki.babel.babel_lang AS language, zuwiki.babel.babel_level AS proficiency FROM zuwiki.babel LEFT JOIN zuwiki.user ON zuwiki.user.user_id = zuwiki.babel.babel_user);
