#!/usr/bin/env python3
import pandas as pd
import numpy as np
data = pd.read_csv('2007.csv')
a1 = data["Dest"].value_counts()
print("Part A Answer\n")
print(a1.head(3))

print("Part B Answer\n")

a2 = data[data["Origin"]=="SFO"].head(3)
print(a2["ArrDelay"])
