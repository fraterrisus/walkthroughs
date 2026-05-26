import re
import readline
import sys

# capture group 1:
#   literal [
#   any number of non-] ch
#   literal ]
# capture group 2:
#   any non-( ch

def slugify(val):
    return val.lower().replace(" ", "-")

link = re.compile(r'\[([^\]]*)\]')
target = re.compile(r'\(([^\)]*)\)')

filename = sys.argv[1]
#filename = "/home/bcordes/src/walkthroughs/aethus/items.md"
with open(filename, "rt") as infile:
    indata = infile.read()

outdata = ""
start_point = 0

map = {}

while link_match := re.search(link, indata[start_point:]):
    link_start = start_point + link_match.start()
    target_start = start_point + link_match.end()

    # everything up through and including the link
    outdata += indata[start_point:target_start]
    start_point = target_start

    target_match = re.match(target, indata[target_start:])

    if target_match:
        if target_match.group(1):
            default_target = target_match.group(1)
            start_point += target_match.end()

            old_target = map.get(link_match.group(1), None)
            if target_match.group(1) != old_target:
                print(f"Updating [{link_match.group(1)}] -> ({target_match.group(1)})")
                map[link_match.group(1)] = target_match.group(1)

            outdata += target_match.group(0)
            continue
        elif target_match.group(0):
            # this probably means the target_match was "()", which we should ignore
            start_point += len(target_match.group(0))

    if link_match.group(1) in map:
        default_target = map[link_match.group(1)]
    else:
        default_target = '/aethus/items/#' + slugify(link_match.group(1))

    def default_value():
        readline.insert_text(default_target)
        readline.redisplay()

    readline.set_pre_input_hook(default_value)

    print(f"Link  : {link_match.group(0)} @{link_start}")
    new_target = input("Target: ")
    #new_target=default_target

    readline.set_pre_input_hook()

    map[link_match.group(1)] = new_target

    outdata += f"({new_target})"

outdata += indata[start_point:]

with open(f"{filename}.out", "wt") as outfile:
    outfile.write(outdata)
