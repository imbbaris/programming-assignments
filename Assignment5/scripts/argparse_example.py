#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import argparse
parser = argparse.ArgumentParser()
parser.add_argument("-n", "--name", type=str, help="Enter your name")
parser.add_argument("-a", "--age", type=int, help="Enter your age")
parser.add_argument("-c", "--city", type=str, help="Enter your city")
args=parser.parse_args()

n=args.name
a=args.age
c=args.city

print("You are "+n+" was born in "+str(2024-a)+". You are from "+c+".")

