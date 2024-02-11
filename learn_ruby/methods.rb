def double(xxx)
  xxx * 2
end

puts double 4
puts double double 4

def sum x, y 
    x + y 
end 

puts sum 1, 2
puts sum sum(1, 2), 3

# yield
# All methods have an implicit, optional block parameter.
# It can be called with the 'yield' keyword.
def surround
    puts '['
    yield
    puts ']'
end

surround { puts 'hello world' }

#=> {
#=> hello world
#=> }

def num(*arr)
    arr.each{|item| puts item}
end
num(1,2,3)

sum = (1..3).reduce(&:+)
puts sum
