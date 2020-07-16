# !/usr/bin/env python
# coding:utf8
import importlib
import sys
importlib.reload(sys)

import time
import json
import pprint

data = {}

fr = open('../csv/films1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	data[tmp['title']] = tmp
fr.close()
fr = open('../csv/characters1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	data[tmp['name']] = tmp
fr.close()
fr = open('../csv/planets1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	data[tmp['name']] = tmp
fr.close()
fr = open('../csv/starships1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	data[tmp['name']] = tmp
fr.close()
fr = open('../csv/vehicles1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	data[tmp['name']] = tmp
fr.close()
fr = open('../csv/species1.csv', 'r', encoding='utf-8')
for line in fr:
	tmp = json.loads(line.strip('\n'))
	data[tmp['name']] = tmp
fr.close()

fw = open('../all.json', 'w', encoding='utf-8')
fw.write(json.dumps(data,ensure_ascii=False))
fw.close()

