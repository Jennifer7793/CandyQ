def bubble_sort(arr) 

  length = arr.length
  x = 0
    
    while x <= (length-1) do
      (length-1).times do |i|
        if arr[i] > arr[i+1]
           arr[i], arr[i+1] = arr[i+1], arr[i]
        end
      end
    x += 1
    end
    arr
end
p bubble_sort [15, 11, 7, 6, 5]

# 陣列中兩個兩個相比排序，總共會比到次數的最大值為陣列總數減1，換句話說就是一個陣列中兩兩相比， 我每2個數字都要跑過一次，總共要跑陣列總數-1次(length-1)也是迴圈的停損點。
# 我設定一個method迴圈，讓陣列裡的每一個index分別一一丟入，再來排序第i即i+1個位置(如果位置i數值會大於位置i+1，就將它們調換位置)
# 從第0各index開始跑，每跑完一次就在+1，跑到等於整個陣列總數減1就結束，迴圈結束後印出陣列。
