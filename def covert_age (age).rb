def covert_age (age)
    "#{(age *365)}days"
end
covert_age(28)




def odd_or_even(str)
    size= str.length
    if size%2==0
        "#{str} is even"
    else
        "#{str} is odd"
    end
end
odd_or_even("Australian")


# def missing_num(arr)
#   size = arr[-1]- arr[0]
#   output =[]
#   size.times do
#     output +=1
#   end
#   output
# end
# missing_num([81,83,84,87,95,100])

# def ascend_decend(arr)
#     new_ascend=[]; new_decend=[]
#     arr.each do |x|
#         if output=arr[0]>arr[1] 
#           new_ascend << output
#         else 
#           new_decend << output
#         end
#     end
#     new_ascend
# end
# ascend_decend([8,11,3,5,88,1,37])

def factorial(n)
    result = 1
    (1..n).each do |i|
      result *= i
    end
    result
  end
factorial(5)


def sort_numbers(numbers, order)
    if order == 'ascending'
        sorted(numbers)
    else order == 'descending'
        sorted(numbers, reverse=True)
    end
end
sort_numbers([25, 10, 45, 30, 5],'ascending')


def extract_first_letters(sentence) 
    first_letters = sentence.split.map(&:chr) 
    return first_letters
 end 
 sentence = "This is a sample sentence" first_letters = extract_first_letters(sentence) 
 puts first_letters.join

def missing_number(arr) 
    expected_sum = ((arr.first + arr.last) * (arr.size + 1)) / 2 
    actual_sum = arr.sum 
    missing_number = expected_sum - actual_sum 
    return missing_number 
end 
missing_number([81, 83 84, 87, 95, 100])
#  missing_number = find_missing_number(array) 
#     puts "The missing number is: #{missing_number}"



 def first_letters(sentence)
    words = sentence.split(" ")
    first_letters = words.map { |word| word[0] }
    first_letters.join
  end
  
  puts first_letters("The Australian open is a tennis tournament held annuallly")
  
  def missing_number(arr)
    n = arr.length + 1
    expected_sum = n * (n + 1) / 2
    actual_sum = arr.sum
    missing_number = expected_sum - actual_sum
    return missing_number
  end
  
 missing_number([81, 83, 84, 87, 95, 100])
#   missing_number = find_missing_number(numbers)
#   puts "The missing number is: #{missing_number}"
def find_missing_number(arr)
    n = arr.length + 1
    total_sum = n * (n + 1) / 2
    actual_sum = arr.sum
    missing_number = total_sum - actual_sum
    return missing_number
  end
  
  # Example usage:
  numbers = [81, 83, 84, 87, 95, 100]
  missing_number = find_missing_number(numbers)
  puts "The missing number is: #{missing_number}"
  
  def bubble_sort_ascending(arr)
    n = arr.length
    for i in 0..n-1
      for j in 0..n-i-2
        if arr[j] > arr[j+1]
          temp = arr[j]
          arr[j] = arr[j+1]
          arr[j+1] = temp
        end
      end
    end
    return arr
  end
  
  def bubble_sort_descending(arr)
    n = arr.length
    for i in 0..n-1
      for j in 0..n-i-2
        if arr[j] < arr[j+1]
          temp = arr[j]
          arr[j] = arr[j+1]
          arr[j+1] = temp
        end
      end
    end
    return arr
  end
  
  # Example usage:
  numbers = [8, 11, 3, 5, 88, 1, 37]
  ascending_order = bubble_sort_ascending(numbers.dup)
  descending_order = bubble_sort_descending(numbers.dup)
  
  puts "Original Numbers:", numbers
  puts "Ascending Order:", ascending_order
  puts "Descending Order:", descending_order




  def ascending_order(arr)
    n = arr.length
    for i in 0..n-1
      for j in 0..n-i-2
        if arr[j] > arr[j+1]
          out = arr[j]
          arr[j] = arr[j+1]
          arr[j+1] = out
        end
      end
    end
   arr
  end
  ascending_order([8,11,3,5,88,1,37])


  def descending_order(arr)
    n = arr.length
    for i in 0..n-1
      for j in 0..n-i-2
        if arr[j] < arr[j+1]
          out = arr[j]
          arr[j] = arr[j+1]
          arr[j+1] = out
        end
      end
    end
    arr
  end



  *
  **
 ***
****
*****
Ruby program to print the pyramid shape like the one below in def ruby method

     *
   **
  ***
 ****
*****
def pyramid(lines) 
    spaces = lines - 1
    astericks = 1 rows.times do 
     ' ' * spaces + '*' * asterisks spaces -= 1
    asterisks += 2 
    end
end
pyramid(5) 

def first_letters(sentence)
  words = sentence.split(" ")
  first_letters = words.map { |word| word[0] }
  puts first_letters.join
end

first_letters("print the first letters of each word in a sentence in ruby def method")

def pyramid(lines)
    lines.times do |i|
        puts ' ' * (lines - i - 1) + '*' * (i + 1)
    end
  end
  pyramid(5)
  
  grouped_data = [
    {
      table: 'set1',
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
    }




    def longest_substring(string)
      str_split = string.split('')
      l = string.length
      sub_string = []
      for j in 0..(l-1)
        new_arr = []
        i = j
        loop do
          if !new_arr.include? str_split[i]
            new_arr << str_split[i]
            i += 1
            break if new_arr.include? str_split[i]
          end
        end
        str = new_arr.join
        sub_string << str
      end 
        print sub_string
    end
    longest_substring("arunkumar")


def pascal_triangle(rows)
  triangle = Array.new(rows) { Array.new }
  (0...rows).each do |i|
    triangle[i][0] = 1
    triangle[i][i] = 1
        
    (1...i).each do |j|
          triangle[i][j] = triangle[i-1][j-1] + triangle[i-1][j]
        end
      end
      max_width = triangle.last.last.to_s.length
      
      triangle.each do |row|
        row.each do |num|
          print num.to_s.center(max_width, ' ')
        end
        puts
      end
    end
  end
end
pascal_triangle(5)
    
    num_rows = 5 # specify the number of rows in the triangle
    pascal_triangle(num_rows)
    