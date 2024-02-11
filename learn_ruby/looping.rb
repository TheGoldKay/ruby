(1..3).each do |num|
    puts "iteration #{num}"
end

(1..3).each{|num| puts "iteration #{num}"}

for num in 1..(6-3)
    puts "iteration #{num}"
end 

arr = Array.new(4){|item| item*2}
arr.each do |item|
    puts "#{item} is on the team"
end
arr.each_with_index do |item, index|
    puts "#{index} -> #{item}"
end

arg = []
counter = 0
while counter < 4 do 
    puts "counter = #{counter}"
    counter += 1
    arg << counter
end

arg2 = arg.map do |item|
    item * 2
end

def show array
    print array 
    puts 
end

show(arg2)

s = ['FOO', 'DOO', 'POO']
show(s.map{|item| item.downcase})
show(s.map(&:downcase))