def multi_table(number,j)
   multi = []
   for j in (1..11)
      multi << "#{number}*#{j}=#{number * j}"
    end
    multi
   end
 multi_table(8,10)