#!/bin/bash

input=$@
query=${input// /+}
scielo_request="https://search.scielo.org/?lang=es&count=15&from=0&output=site&sort=&format=summary&fb=&page=1&q=$query"

# echo $scielo_request
curl $scielo_request \
	-H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36' \
	| pup 'strong.title text{}' | cat -b
