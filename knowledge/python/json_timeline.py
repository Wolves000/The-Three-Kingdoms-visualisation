#!/usr/bin/env python
# coding:utf8

import importlib
import sys
importlib.reload(sys)

import time
import json
import pprint

films = []
characters = []
planets = []
starships = []
vehicles = []
species = []

fr = open('../csv/films1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	films.append(tmp)
fr.close()
fr = open('../csv/characters1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	characters.append(tmp)
fr.close()
fr = open('../csv/planets1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	planets.append(tmp)
fr.close()
fr = open('../csv/starships1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	starships.append(tmp)
fr.close()
fr = open('../csv/vehicles1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	vehicles.append(tmp)
fr.close()
fr = open('../csv/species1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	species.append(tmp)
fr.close()

print (len(films),len(characters), len(planets), len(starships), len(vehicles), len(species))

data = []
for item in characters:
	tmp = []
	for film in films:
		flag = False
		for f in film['characters']:
			if item['url'] == f:
				flag = True
				break
		if flag:
			tmp.append(1)
		else:
			tmp.append(0)
	data.append({'name': item['name'], 'type': 'character', 'group': 0, 'vector': tmp})
for item in planets:
	tmp = []
	for film in films:
		flag = False
		for f in film['planets']:
			if item['url'] == f:
				flag = True
				break
		if flag:
			tmp.append(1)
		else:
			tmp.append(0)
	data.append({'name': item['name'], 'type': 'planet', 'group': 1, 'vector': tmp})
for item in starships:
	tmp = []
	for film in films:
		flag = False
		for f in film['starships']:
			if item['url'] == f:
				flag = True
				break
		if flag:
			tmp.append(1)
		else:
			tmp.append(0)
	data.append({'name': item['name'], 'type': 'starship', 'group': 2, 'vector': tmp})
for item in vehicles:
	tmp = []
	for film in films:
		flag = False
		for f in film['vehicles']:
			if item['url'] == f:
				flag = True
				break
		if flag:
			tmp.append(1)
		else:
			tmp.append(0)
	data.append({'name': item['name'], 'type': 'vehicle', 'group': 3, 'vector': tmp})
for item in species:
	tmp = []
	for film in films:
		flag = False
		for f in film['species']:
			if item['url'] == f:
				flag = True
				break
		if flag:
			tmp.append(1)
		else:
			tmp.append(0)
	data.append({'name': item['name'], 'type': 'species', 'group': 4, 'vector': tmp})

films = [[films[x]['title']] for x in range(0, len(films))]
result = {'films': films, 'data': data}

fw = open('../timeline.json', 'w', encoding='utf-8')
fw.write(json.dumps(result,ensure_ascii=False))
fw.close()


