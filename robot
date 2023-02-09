import requests

url = "https://blaze.com/api/roulette_games/recent"

payload = ""
headers = {
    "authority": "blaze.com",
    "accept": "application/json, text/plain, */*",
    "accept-language": "pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7",
    "cookie": "_ga=GA1.2.2056275379.1639870302; _gid=GA1.2.1772014635.1675822552; __zlcmid=1EKlaNcDT5iT24X; _gat=1",
    "referer": "https://blaze.com/pt/games/double",
#    "sec-ch-ua": ""Not_A Brand";v="99", "Google Chrome";v="109", "Chromium";v="109"",
    "sec-ch-ua-mobile": "?0",
#   "sec-ch-ua-platform": ""Windows"",
    "sec-fetch-dest": "empty",
    "sec-fetch-mode": "cors",
    "sec-fetch-site": "same-origin",
    "sec-gpc": "1",
    "user-agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36",
    "x-client-language": "pt",
    "x-client-version": "c4e930377"
}

response = requests.request("GET", url, data=payload, headers=headers)
print(response.text)
