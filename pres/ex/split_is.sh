#! /bin/bash

for i in {1..2}
do
	pdftk intersection.pdf cat $i output is_$i.pdf
done
