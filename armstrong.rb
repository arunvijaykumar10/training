 def armstrong_number?(number)
    number == number.digits.sum { |digit| digit ** number.digits.length }
  end
armstrong_number?(153)  

  # def armstrong(number)
  #   arr = num.to_s.chars.map(&:to_i)
  #   output = 0
  #   arr.each do  |num|
  #      output += (number ** 3)
  #   end
  #   result
  # end
  # armstrong(1535)

def armstrong_number(number)
  array = number.to_s.chars.map(&:to_i)
  output = 0

  array.each do |x| 
    output += (x**array.length)
  end 

  if output == number
    "#{number} is armstrong number"
  else
    "#{number} is not armstrong number"
  end
end

armstrong_number(153)


 
