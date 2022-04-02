#!/bin/bash

mkdir -p scripts/data 
curl -L -o scripts/data/blocklist.json https://ncirisaif.github.io/api/blocklist.json 
curl -L -o scripts/data/categories.json https://ncirisaif.github.io/api/categories.json 
curl -L -o scripts/data/channels.json https://ncirisaif.github.io/api/channels.json 
curl -L -o scripts/data/countries.json https://ncirisaif.github.io/api/countries.json 
curl -L -o scripts/data/guides.json https://ncirisaif.github.io/api/guides.json 
curl -L -o scripts/data/languages.json https://ncirisaif.github.io/api/languages.json 
curl -L -o scripts/data/regions.json https://ncirisaif.github.io/api/regions.json 
curl -L -o scripts/data/subdivisions.json https://ncirisaif.github.io/api/subdivisions.json