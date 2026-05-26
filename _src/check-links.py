from bs4 import BeautifulSoup

with open("/home/bcordes/src/walkthroughs/_site/aethus/items/index.html") as html:
    soup = BeautifulSoup(html, features="html.parser")

item_targets = set(sum([
    item.get_attribute_list("id")
    for item in soup.find_all("h3", class_="notop")
], []))

with open("/home/bcordes/src/walkthroughs/_site/aethus/quests/index.html") as html:
    soup = BeautifulSoup(html, features="html.parser")

quest_targets = set(sum([
    item.get_attribute_list("id")
    for item in soup.find_all("h2")
], []))

with open("/home/bcordes/src/walkthroughs/_site/aethus/quests/index.html") as html:
    soup = BeautifulSoup(html, features="html.parser")

for link in sum([item.get_attribute_list("href") for item in soup.find_all("a")], []):
    #if not (link.startswith("/") or link.startswith("http")):
        #print(f"Relative path: {link}")
    if link.startswith("/aethus/items") or link.startswith("items"):
        try:
            idx = link.index("#")
            stub = link[idx+1:]
            if stub not in item_targets:
                print(f"Missing target: {stub}")
        except ValueError:
            pass
    if link.startswith("#") or link.startswith("/aethus/quests") or link.startswith("quests"):
        try:
            idx = link.index("#")
            stub = link[idx+1:]
            if stub not in quest_targets:
                print(f"Missing target: {stub}")
        except ValueError:
            pass
