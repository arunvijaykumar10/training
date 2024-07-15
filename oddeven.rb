def odd_or_even (arr,condition)
  even_arr =[];odd_arr = []
  arr.length
  arr.each do |a|
    if a%2==0
      even_arr << a
    else
      odd_arr << a
    end
    if condition== "odd"
      
      odd_arr
    else condition == "even"
      even_arr
    end
    arr
  end
  odd_or_even ([1, 2, 3, 4, 5, 6, 7],"odd")
