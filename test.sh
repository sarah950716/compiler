#!/bin/bash
for i in {1..3}
do
	./cminus examples/$i.cm > $i.txt
done
