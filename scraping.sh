cat index.html | grep -o '<a href="/word/[^<]*</a>'

#http://www.wordfind.com/two-letter-scrabble-words/

cat index.html | grep -o '<a href="/word/[^<]*</a>' | sed 's/<[^>]\+>//g
