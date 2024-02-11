class Integer
    # add range-checker functionality (inclusive both ends)
    def range? begin_, end_
        self >= begin_ && self <= end_
    end
end 
a, b, c = 2, 1, 3
puts a.range?(b, c)
# you can also use ruby literal Integer
puts 2.range?(1, 3)