def ftoc(num)
  #(num.to_i * 5 / 9) - 17
  ((num - 32) * 5/9).to_i
end

def ctof(num)
  (num) * 9.0 / 5.0 + 32.0
end
