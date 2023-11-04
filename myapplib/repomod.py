import requests
import json

def myfunc():
  return 2

def print_name(rakib):
  return rakib+"cicd"

def test_data():
  return {'one':1, 'two':2}

def call_web_service(url="http://localhost:5000/testdata"):
  res = requests.get(url)
  return json.loads(res.content)
