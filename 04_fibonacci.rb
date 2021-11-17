def fib(n)
list = [1, 1]
x = 2
  while x < n
    list << list[x-1].to_i + list[x-2].to_i 
    x += 1 
  end
  list[-1]
end

p fib(2)
p fib(3)
p fib(4) 
p fib(6) 
p fib(7) 

# 設定初始值為[1, 1]，接著兩者相加為x的數值
# 而x等於排列順序2，現在要計算出他的數值，就是順序1+0數值的總和也就是(2-1)+(2-2)，再把他丟入陣列中(list <<)
# 每算完一次就在+1, 以x為例子，index(2)要小於整個陣列中第n個數字(3), 這樣就有個終止迴圈的點
# 最後要得到的數值便是整個陣列中排序最後一個(-1)的數值
