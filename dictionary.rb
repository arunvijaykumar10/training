
dictionary = {
  "football" => "messi",
  "cricket" => "dhoni"
}


def add(dictionary)
  print "Enter the word: "
  word = gets.chomp
  print "Enter the meaning: "
  meaning = gets.chomp
  dictionary[word] = meaning
end

def update(dictionary)
  print "Enter the word to update: "
  word = gets.chomp
  is_word_avilable = dictionary.include?(word)
  if is_word_avilable
    print "Enter the new meaning: "
    new_meaning= gets.chomp
    dictionary[word] = new_meaning
  
  end
end

def search(dictionary)
  print "Enter the word to search: "
  word = gets.chomp
  if dictionary.include?(word)
    puts " #{word}: #{dictionary[word]}"
  else
    puts " not found"
  end
end

def delete(dictionary)
  print "Enter the word to delete: "
  word = gets.chomp
  if dictionary.include?(word)
    dictionary.delete(word)
    puts "#deleted"
  else
    puts " not found"
  end
end

def prints(dictionary)
  puts dictionary
end

loop  do 
  puts "which method?"
  puts "1"
  puts "2"
  puts "3"
  puts "4"
  puts "5"

  answer= gets.chomp.to_s.downcase

  case answer
  when "1"
    add(dictionary)
  when "2"
    update(dictionary)
  when "3"
    search(dictionary)
  when "4"
    delete(dictionary)
  when "5"
    prints(dictionary)
    break
  else
    puts "Invalid "
  end
end