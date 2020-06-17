def greet_characters(array)
  array.each do |array|
   puts "Hello #{array}!"
 end

end

def list_dwarves(array)
  index = 0
  array.each_with_index {|item, index|}
  p "#{index}. #{array}"
  index += 1
  
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end