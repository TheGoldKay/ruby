
def product array
    array.inject(1) { |prod, num| prod * num }
end

def product2 array 
    array.reduce(1, :*)
end

def sum array 
    array.inject(0) { |acc, num| acc + num }
end

def sum2 array 
    array.reduce(0, :+)
end

def show array
    print array 
    puts 
end

arr = Array.new(5){|item| item+1}
print "Working on array: "
show(arr)
puts "Product (reduce): #{product(arr) == product2(arr)}"
puts "Sum (reduce): #{sum(arr) == sum2(arr)}"
