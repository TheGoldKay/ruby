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


arr3.map! {|item| item.to_s * 2}
show(arr3)
puts arr3.count 

arr3.push(100) << 200
show(arr3)
(arr3 << 300).push(400)
show(arr3)
p arr3.class

=begin 
conver every item into a int by mapping over it (! to save in place)
then select only the even ints (! to save in place)
=end
arr3.map!{|item| item.to_i}.select!(&:even?)
show(  arr3  )

# drops the first two items and go from there
arr3.drop(2).each do |num|
    p num 
end

# remove the frist two and return the remainder
arr3 = arr3.drop(2)

show(arr3)

def take_third arr, i
    arr.each_with_index do |item, index| 
        break item if index == i
        # when the loop reachs the given index break the loop 
        # and return the value
    end
end

# you can stack one method and then another and list 
# the arguments sepparated by commas with no parenthesis
p take_third arr3, arr3.length - 1