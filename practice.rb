def automorphic_num(number)
    size = number.to_s.length
    new_number == ((number.to_s)**size).take(size)
    if number == new_number
        return"#{number} is automorphic"
    else
        return"#{number} is not automorphic"
    end
  end
automorphic(25)

def automorphic_number(number)
    square = number**2
    number_str = number.to_s
    square_str = square.to_s
  
    if square_str.end_with?(number_str)
      "#{number} is an automorphic number"
    else
      "#{number} is not an automorphic number"
    end
  end
  
  puts automorphic_number(5)    # 5^2 = 25,
  