import pandas as pd
import numpy as np

# import 4 excel files 
lxy2019 = pd.read_excel("E:/Works/PLAY/青年大学习/青年大学习/2019级.xls", usecols=[1, 2, 4])
lxy2020 = pd.read_excel("E:/Works/PLAY/青年大学习/青年大学习/2020级.xls", usecols=[1, 2, 4])
lxy2021 = pd.read_excel("E:/Works/PLAY/青年大学习/青年大学习/2021级.xls", usecols=[1, 2, 4])
lxy2022 = pd.read_excel("E:/Works/PLAY/青年大学习/青年大学习/2022级.xls", usecols=[1, 2, 4])

