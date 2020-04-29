
# 1. 计算100以内所有3的倍数的和（即：计算3、6、9 ... 96、99 的和）

sum =0
for i in range(0,101):
    if i%3==0:
        sum+=i

print("100中所有能被3整除的和为：%d" % sum)

        

# 2. 分别输入高和宽两个整数，输出对应高度和宽度的矩形。比如：
a=int(input("请输入矩形的高度(整数)"))
b=int(input("请输入矩形的宽度(整数)"))
for i in range(a):
    print("*"*b)  #这里不理解的地方在于“*” 指的是i个*

for i in range(a):
    for j in range(b):
        print("*")    # ？？ 如何能够分开两行，分别显示

# 3. 输出九九乘法口诀表
for i in range(1,10):
    for j in range(1,10):
        print("%d x %d = %d" %(i,j,i*j))

# 4. 跳出循环
nums = [23, 45, 8, 13, 50, 43, 21]
# 把 nums 里的值从前向后累加, 当总和超过 100 时则不再继续累加

sum = 0
for n in nums:
    # 累加
    sum += n
    if sum > 100:
        break
        # 满足条件时跳出循环
        
print(sum)


#note
# for i in range(a, b) 就是从 a 循环至 b-1
