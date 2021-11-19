import random as r
import matplotlib.pyplot as plt

List = []
def generateRandInt(mylist):
    for i in range(100000):
        List.append(r.randint(0,1000))

generateRandInt(List)

Set = set(List)

Dict = {}

for i in Set:
    Dict[i] = 0

for i in List:
    Dict[i] = Dict[i]+1

Key = list(Set)
Value = Dict.values()

plt.scatter(Key,Value)
