import json
import requests

x = requests.get('https://opensky-network.org/api/states/all')
j = x.json()

print(type(j))
print(j)
