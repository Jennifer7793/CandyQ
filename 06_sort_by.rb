# 排序規則：[1, 2, 4, 3, 5, 8, 7, 9, 6]

list1 = [1, 2, 4, 3]
list2 = [2, 5, 8, 6]
list3 = [1, 4, 5, 7]

def sort_by_rule(list)
  main = [1, 2, 4, 3, 5, 8, 7, 9, 6]
  for i in main 
    for x in list
      if i == x
        [] << list
      end
    end
  end
  list
end
  # list = main - list
  # list = main - list


p sort_by_rule(list1)  # 印出 [1, 2, 4, 3]
p sort_by_rule(list2)  # 印出 [2, 5, 8, 6]
p sort_by_rule(list3)  # 印出 [1, 4, 5, 7]