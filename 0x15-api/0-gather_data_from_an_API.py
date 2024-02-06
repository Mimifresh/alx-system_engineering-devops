#!/usr/bin/python3

"""A python script for an API call"""

import sys
import requests

def TodoList():
    url = "https://jsonplaceholder.typicode.com/todos/"
    if len(sys.argv) > 1:
        url = url + sys.argv[1]
    print(url)

if __name__ == "__main__":
    TodoList()
