gcc -o tfidf tfidf.c
./tfidf 0 componentinfo.txt error.txt covMatrix.txt
rm -f tfidf 

gcc -o idf idf.c
./idf componentinfo.txt error.txt covMatrix.txt IDF.txt IFnum.txt
rm -f idf

rm -f IDF.txt
rm -f IFnum.txt
