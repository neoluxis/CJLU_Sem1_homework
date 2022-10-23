from copy import copy
import pandas as pd
import numpy as np

lxy2019 = pd.read_excel("E:/Works/PLAY/青年大学习/青年大学习/2019级.xls", usecols=[0, 1, 3])
lxy2020 = pd.read_excel("E:/Works/PLAY/青年大学习/青年大学习/2020级.xls", usecols=[0, 2, 3])
lxy2021 = pd.read_excel("E:/Works/PLAY/青年大学习/青年大学习/2021级.xls", usecols=[0, 1, 3])
lxy2022 = pd.read_excel("E:/Works/PLAY/青年大学习/青年大学习/2022级.xls", usecols=[0, 2, 3])
lxy = pd.read_csv(
    "E:/Works/PLAY/青年大学习/理学院.csv", usecols=[4, 5], encoding="gbk", header=None
).drop(0)
lxy = lxy.set_axis(lxy.iloc[0, :].values, axis=1, copy=False).drop(1)
lxy = pd.DataFrame(
    {"单位/班级/社区（村）": lxy["单位/班级/社区（村）"].values, "学号/卡号/工号": lxy["学号/卡号/工号"].values}
)
print(lxy2019.columns)
LXY = lxy2019.append(lxy2020)
LXY = LXY.append(lxy2021)
LXY = LXY.append(lxy2022)
A = LXY
A.index = range(len(A))
LXY["学号"] = LXY["学号"].astype(str)
lxy["学号/卡号/工号"] = lxy["学号/卡号/工号"].astype(str)
I = []
J = []
for i in range(len(A)):
    for j in range(len(lxy)):
        if A.iloc[i][0] in lxy.iloc[j][1]:
            b = i
            d = j
            J.append(b)
            I.append(d)
        elif A.iloc[i][1] in lxy.iloc[j][1]:
            c = i
            e = j
            J.append(c)
            I.append(e)

        else:
            a = 1
aa = [i for i in set(I) if I.count(i) > 1]
C = list(range(len(LXY)))
I1 = []
for i in range(len(C)):
    if C[i] not in J:
        I1.append(i)
name = []
number = []
classes = []
B = np.array(A)
for i in range(len(I1)):
    name.append(B[I1[i]][1])
    number.append(B[I1[i]][0])
    classes.append(B[I1[i]][2])
nofinish = pd.DataFrame({"学号": number, "姓名": name, "班级": classes})
nofinish.to_excel("C:/Users/Public/Documents/总表.xlsx")
