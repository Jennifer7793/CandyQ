# 排序規則：[1, 2, 4, 3, 5, 8, 7, 9, 6]

list1 = [a, b, c, d]
list2 = [i, b, f, e]
list3 = [g, a, e, c]

def sort_by_rule(list)
  list [0..8] = [a, b, c, d, e, f, g, i]
  
end

p sort_by_rule(list1)  # 印出 [1, 2, 4, 3]
p sort_by_rule(list2)  # 印出 [2, 5, 8, 6]
p sort_by_rule(list3)  # 印出 [1, 4, 5, 7]