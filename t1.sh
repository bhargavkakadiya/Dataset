#!/usr/bin/env python3
import pandas as pd
import numpy as np
data = pd.read_csv('2007.csv')
a1 = data["Dest"].value_counts()
print(a1.head(3))