import requests

def login(username, password): #login definiton
    url = "https://api.example.com/auth/login"
    headers = {"Content-Type": "application/json"}
    data = {"username": username, "password": password}
