#!/usr/bin/env python3

import csv

def replace_number_prefix(name):
    num_map = {
        '0': 'zero', '1': 'one', '2': 'two', '3': 'three', '4': 'four',
        '5': 'five', '6': 'six', '7': 'seven', '8': 'eight', '9': 'nine'
    }
    if name[0] in num_map:
        return num_map[name[0]] + name[1:]
    return name

with open("r2/functions.csv", "r") as infile, open("r2/import_flags.r2", "w") as outfile:
    reader = csv.DictReader(infile)
    for row in reader:
        ## radare2 does not like question marks in flags nor numbers in flags prefixes:
        # ERROR: Invalid flag name 'Debug?'
        # ERROR: Invalid flag name '3_inputs_check_ADC'
        name = row["Name"].replace('?', '_maybe')
        name = replace_number_prefix(name)
        address = row["Location"]

        #outfile.write(f"f {name} @ 0x{address}\n")
        outfile.write(f"f {name} = 0x{address}\n")
