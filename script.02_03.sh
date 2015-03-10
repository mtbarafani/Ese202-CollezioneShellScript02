#!/bin/bash

for n in `cat accounts.txt`
do
	mkdir $n
done
#
# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt0