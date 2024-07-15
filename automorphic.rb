def automorphic (num)
    size = num.to_s.length
    square = (num **2)
    arr = square.to_s.chars.map(&:to_i)
    result = arr.last(size).join("").to_i
    if num == result
        return"#{num} is automorphic"
    else
        return"#{num} is not automorphic"
    end
  end
puts automorphic(2345678)


