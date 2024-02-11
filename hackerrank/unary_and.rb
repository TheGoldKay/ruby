
array = Array.new(10){ |num| num+1}
odds = array.select(&:odd?)
puts "The first 10 odd numbers are: #{odds}"
evens = array.select(&:even?)
puts "The first 10 even numbers are: #{evens}"

fruits = ["apple", "banana", "orange"]
lengths = fruits.map(&:length) # This is equivalent to array.map { |item| item.length }
(0..fruits.size.-(1)).each do |i|
    puts "#{fruits[i]} has length of #{lengths[i]}"
end