import random

with open("./scores.txt", "w") as f:
    # write 120 random numbers in scores.txt
    for i in range(120):
        s = random.randint(0, 100)
        print(s, file=f)
