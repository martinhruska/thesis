#! /bin/bash

for i in {1..25}
do
	pdftk new-vmcai\'17.pdf cat $i output vmcai_$i.pdf
done
