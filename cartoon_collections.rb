def greet_characters(array)
  array.each do |array|
   puts "Hello #{array}!"
 end

end

def list_dwarves(array)
  array.each_with_index { |item, index|
  p "#{index + 1}:#{item}" }

  
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end