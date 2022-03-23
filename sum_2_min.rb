# 程式語言：Ruby
# 題目：找出陣列裡最小的兩個值的總和
# 例如
#   [15, 28, 4, 2, 43] 印出 6
#   [23, 71, 33, 82, 1] 印出 24

# const list = [19, 5, 42, 2, 77]
# 實作程式碼寫在這裡

def sum_2_min(list)
  newlist = list.sort
  return newlist[0] + newlist[1]
end

p sum_2_min([19, 5, 42, 2, 77])

# 最終結果應該要印出 7