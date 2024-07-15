def grouped_numbers(arr)
    measure = arr.length
    grouped_numbers = arr.group_by do |number|
        if number > 0
          "#{:positive}"
        elsif number < 0
           "#{:negative}"
        else
         "#{:zero}"
    end
 grouped_numbers
end
grouped_numbers([-1, -1, 0, 1, 1])



def grouped_numbers(arr)
   measure = arr.length.to_f
   grouped_numbers = arr.group_by do |number|
      if number > 0
         "#{:positive}"
      elsif number < 0
         "#{:negative}"
      else
         "#{:zero}"
      end
   end
     north = grouped_numbers.each_with_object({}){|(k,v),out| out[k]=v.map{|x| x}.count % measure}.values
     grouped_variables = north % measure
   e
 grouped_variables
end
grouped_numbers([-1, -1, 0, 1, 1])


