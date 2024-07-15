def harshad (num)
    arr = num.to_s.chars.map(&:to_i)
    sum = 0
    arr.each do |i|
        sum +=i 
        if num %sum == 0
         return"#{num} is harshad number"
        else
         return"#{num} is not harshad number"
        end
    end
end
harshad(1512345678)    