def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    number = index.to_int + 1
    puts "#{number}. #{name}"
  end
end
