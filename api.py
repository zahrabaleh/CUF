import requests

url = "https://companyurlfinder.com/cuf"

querystring = {"companyName":"microsoft","api_key":"YOUR_API_KEY"}

payload = ""
headers = {
    'content-type': "application/json"
    }

response = requests.request("GET", url, data=payload, headers=headers, params=querystring)

print(response.text)
