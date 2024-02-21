#! /bin/bash

for i in {1..3}
do
	pdftk compatible_form.pdf cat $i output cp_$i.pdf
done
