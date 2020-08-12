def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  i = 0
  array.each do |dwarf|
    puts "#{i+1}. #{dwarf}"
    i += 1
  end

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
