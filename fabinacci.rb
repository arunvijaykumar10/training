def fib(n)
      if n == 1
      return [0]
    elsif n == 2
      return [0, 1]
    else
      series = [0, 1]
      (n - 2).times do
        series << series[-2] + series[-1]
      end
      return series
    end
  end
  puts fib(7)


# def factorial(n)
#   if n == 0
#      return 0
#   else
#     return n << (factorial(n-1)+factorial(n-2))
#   end
# end
# factorial(15)
  def fibonacci(n)
    return n if n <= 1
    return fibonacci(n - 1) + fibonacci(n - 2)
  end
  fibonacci(15)
  
def fib (n,arr)
  return arr if n<=1
   new_arr = arr[-2]+arr[-1]
   arr<<new_arr
  fib(n-1,arr)
end
fib(15,[0,1])

# def fib(n, arr)
#   return arr if arr.length > n
#   new_arr = arr + [arr[-2] + arr[-1]]
#   return fib(n, new_arr)
# end
# fib(15, [0, 1])




# def print_pyramid(lines, current_line = 0)
#   return if current_line >= lines
#   spaces = ' ' * (lines - current_line - 1)
#   stars = '*' * (current_line + 1)
#   puts spaces + stars
#   print_pyramid(lines, current_line + 1)
# end
# print_pyramid(5)
 

def find_min_time(arr)
   new_arr=arr.map{|x|x[0]}.min
end
find_min_time([time,a,b])
[[5, "a1", "b1"], [2, "a2", "b2"], [3, "a1", "b4"], [4, "a1", "b1"]]



meetings = [[5, "a1", "b1"], [2, "a2", "b2"], [3, "a1", "b4"], [4, "a1", "b1"]]
min_meeting_times = {}
meetings.each do |time, person_a, person_b|
  pair = [person_a, person_b].sort
  pair_key = pair.join('-')
  if min_meeting_times[pair_key]
    min_meeting_times[pair_key] = [min_meeting_times[pair_key], time].min
  else
    min_meeting_times[pair_key] = time
  end
end
minimum_time = min_meeting_times.values.min

puts "The minimum time when any two persons meet is: #{minimum_time}"


def find_min_meet_time(meetings)
  min_meeting_times = {}
  meetings.each do |time, person_a,person_b|
    pair = [person_a, person_b].sort
    pair_key = pair.join('-')
    if min_meeting_times[pair_key]
      min_meeting_times[pair_key] = [min_meeting_times[pair_key], time].min
    else
      min_meeting_times[pair_key] = time
    end
  end
  min_meeting_times.values.min
end
find_min_meet_time([[5, "a1", "b1"], [2, "a2", "b2"], [3, "a1", "b4"], [4, "a1", "b1"]])

grouped_data.map { |x| x[:table] }
hgX

expected_output = []
table = grouped_data.map { |x| x[:table] }
arr_list =grouped_data.map { |x| x[:list] }.uniq
arr_a = arr_list.map { |x| x.find_all { |x| x.include? "a" } }.map { |x| 
          if x == []
            x = "-"
          else
            x 
          end }.flatten
 
arr_b =arr_list.map { |x| x.find_all{ |x| x.include? "b" } }.map { |x| 
          if x == []
            x = "-"
          else
            x 
          end }.flatten

arr_c = arr_list.map { |x| x.find_all { |x| x.include? "c" } }.map { |x| 
          if x == []
            x = "-"
          else
            x 
          end }.flatten

arr_d = arr_list.map { |x| x.find_all{ |x| x.include? "d" } }.map { |x| 
          if x == []
            x = "-"
          else
            x 
          end }.flatten

expected_output << table << arr_a << arr_b << arr_c << arr_d


expected_output = []
table = grouped_data.map { |x| x[:table] }
arr_list =grouped_data.map { |x| x[:list] }
array = arr_list.map { |x| x.find_all { |x| x.include? "a" && x.include? "b" && x.include? "c" && x.include? "d"} }.map { |x| 
          if x == []
            x = "-"
          else
            x 
          end }.flatten


def grouped_data_data(grouped_data)
uniq_element = grouped_data.map { |x| x[:list] }.map { |x| x.map { |x| x[0] }}.flatten.uniq 
expected_output = [] 
table = grouped_data.map { |x| x[:table] } 
expected_output << table 
 for i in uniq_element  
  arr = grouped_data.map { |x| x[:list] }.map { |x| x.select { |x| x.include? i } }.map { |x| 
  if x == []
     x = "-"
  else 
    x
  end }.flatten 
 expected_output << arr 
end 
expected_output
end
grouped_data_data([
  {
    tab
    
    
    
    
    
uniq_element = grouped_data.map { |x| x[:list] }.map { |x| x.map { |x| x[0] }}.flatten.uniq 
expected_output = [] 
table = grouped_data.map { |x| x[:table] } 
expected_output << table 
 for i in uniq_element  
  arr = grouped_data.map { |x| x[:list] }.map { |x| x.select { |x| x.include? i } }.map { |x| 
  if x == []
     x = "-"
  else 
    x
  end }.flatten 
 expected_output << arr 
 le: 'set1',
    list: %w[a1 b1 c1 d1]
  },
  {
    table: 'set2',
    list: %w[a2 b2 d2]
  },
  {
    table: 'set3',
    list: %w[a3 c3 d3]
  },
  {
    table: 'set4',
    list: %w[c4 d4]
  },
])

