# 程式語言：Ruby
# 題目：寫一小段程式，印出陣列裡缺的字
# 範例：

# ["a", "b", "c", "d", "f", "g"] 印出 e
# ["O","Q","R","S"] 印出 P

def find_missing_alphabet(list)
  ((list.first..list.last).to_a - list).first
end

# def find_missing_alphabet(list)
#   list[0...-1].each_with_index { |num, index| return num.next if num.next != list[index + 1]}
#   return nil
# end

p find_missing_alphabet(["a","b","c","d","f","g"])
p find_missing_alphabet(["O","Q","R","S"])