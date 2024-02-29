import random
import matplotlib.pyplot as plt

# 初始化变量
cumulative_frequencies = []  # 用于存储每个n=k时的累积频率
trials = 100000  # 每个n=k的试验次数

# 进行模拟
for n in range(2, 101):  # n=k从2到100
    same_birthday_count = 0  # 初始化相同生日的计数器
    
    for _ in range(trials):  # 进行100次试验
        birthdays = [random.randint(1, 365) for _ in range(n)]  # 随机生成n个生日
        if len(set(birthdays)) < len(birthdays):  # 检查是否有相同的生日
            same_birthday_count += 1  # 如果有，计数器加1
            
    frequency = same_birthday_count / trials  # 计算频率
    cumulative_frequencies.append(frequency)  # 添加到累积频率列表
    print('n =', n, '时，频率为', frequency)  # 打印结果


# 绘制图像
plt.figure(figsize=(10, 6))
plt.plot(range(2, 101), cumulative_frequencies, marker='o')
plt.xlabel('Number of People (n)')
plt.ylabel('Frequency of Same Birthdays')
plt.title('Frequency of Same Birthdays vs Number of People')
plt.grid(True)
plt.show()
