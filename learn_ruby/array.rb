# arrays can contain different types of items

arr1 = [1, 1.0, 
        true, false, nil, 
        "str 1", 'str 2', :symbol,
        [],]

arr2 = %w[cleaner way of storing strings]

for i in arr1 
    puts i.class
end

def show(array)
    print array
    puts
end

show(arr2)

puts arr2.first == "cleaner" # true - same as arr2[0]
puts arr2.last == "strings" # true - same as arr2[-1]
show(arr2[1, arr2.size - 2]) # "way", "of", "storing" 
show(arr2[1..(arr2.size - 2)])# the same as above

show(arr2.reverse)
arr2.reverse! # do it in place
show(arr2)

# just like arithmetic, [var] access is just syntactic sugar
# for calling a method '[]' on an object
puts show( arr2.[] -1 )

arr3 = [3, 2, 1].reverse
arr3 << 4
arr3.push(5)
show(arr3)

puts arr3.include? 4

