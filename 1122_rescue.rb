def calc(a, b)
  begin
  a/b
  rescue
    "分母不得為零"
  end
end

p calc(10, 0)