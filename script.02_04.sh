#!/bin/bash

for n in cat accounts.txt
do
	rm -r $n
done
# Questo script cancella tutte le sottodirectory (e il loro eventuale contentuo) della directory corrente,
# il cui nome è contenuto nel file accounts.txt