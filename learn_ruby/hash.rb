# hashes are Ruby's primary dictionary with key/value pairs
# hashes are denoted with curly braces

hash = {'color' => 'green'}
h = {'color' => 'green'}.class
puts hash.class.to_s << # Hash 
    " " << 
    h.to_s << # Hash
    " " << 
    {'color' => 'green'}.class.to_s # Hash

puts hash.keys
for m in hash.methods
    if m.to_s[0] == 'v'
        print m.to_s << " "
    end
end
puts

puts hash.values

# when using symbols for keys in a hash, you can use an
# alternate syntax

def show list 
    print list 
    puts 
end

hash = { :defcon => 3, :action => true}
show(hash.keys)
h = { defcon: 3, action: true}
show(h.keys)

puts h.key? :defcon 
puts h.value? true

puts h.count

h = {one: 1, two: 2, three: 3, four: 4}
h.each do |key, value|
    puts "Key: #{key} - Value: #{value}"
end 

=begin
Both Arrays & Hashes are Enumerable! 
They share a lot of useful methods such as each, map, count, and more
=end