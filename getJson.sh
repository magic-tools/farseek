set -x

[ ! -d ~/.farseek ] && mkdir ~/.farseek

wget http://mtgjson.com/json/AllSets.json.zip -O a.zip || wget http://memorici.de/images/AllSets.json.zip
unzip a.zip
rm -v a.zip
mv AllSets.json /tmp/
node transformAllSets.js > ~/.farseek/Sets.json

###

wget http://mtgjson.com/json/AllCards.json.zip -O a.zip || wget http://memorici.de/images/AllCards.json.zip
unzip a.zip
rm -v a.zip
mv AllCards.json /tmp/
node transformAllCards.js > ~/.farseek/Cards.json
