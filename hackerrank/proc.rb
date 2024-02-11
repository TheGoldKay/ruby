pw = Proc.new {|num, p| num**p}
puts "The 2^8: #{pw.call([2, 8])}"

hash = {2 => 1, 4 => 2, 8 => 4}
pw_hash = Proc.new { |hash|
    hash.each{ |key, value| 
        pw.call(key, value)
    }.each{ |item|
        puts item
    }
}

def show arg 
    print arg 
    puts 
end

show hash 
h = pw_hash.call(hash)
puts "New Hash: #{h}"