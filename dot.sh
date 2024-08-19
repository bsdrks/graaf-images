FILES=$(ls src/*.dot)

for f in $FILES
do
  dot -Tsvg $f > out/$(basename $f .dot).svg
done