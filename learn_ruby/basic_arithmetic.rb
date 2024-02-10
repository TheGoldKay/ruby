puts 10 / 3 # equals to 3
puts 3.class # Integer
puts 10 / 3.0 # equals to 3.3333~
puts 3.0.class # Float

=begin
Arithmetic is just syntactic sugar for calling a method
on Numeric objects
=end

2.7.8 :004 > 2 .+ 2 .- 3
 => 1 
2.7.8 :005 > 2 .+ 2 .- 1
 => 3 
2.7.8 :006 > 2.even?
 => true 
2.7.8 :007 > 3.odd?
 => true 
2.7.8 :008 > 12.gcd(4)
 => 4 
2.7.8 :009 > 13.methods
 => [:bit_length, :digits, :|, :gcd, :lcm, :-@, :**, :<=>, :<<, :>>, :<=, :>=, :==, :===, :numerator, :gcdlcm, :next, :[], :denominator, :rationalize, :upto, :chr, :%, :&, :*, :+, :inspect, :-, :/, :size, :succ, :<, :>, :ord, :to_int, :to_s, :to_i, :to_f, :to_r, :div, :divmod, :fdiclone, :+@, :arg, :rectangular, :rect, :polar, :real, :imaginary, :imag, :abs2, :angle, :phase, :conjugate, :conj, :to_c, :eql?, :singleton_method_added, :quo, :i, :real?, :zero?, :nonzero?, :finite?, :infinite?, :step, :positive?, :negative?, :clamp, :between?, :itself, :yield_self, :then, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :frozen?, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :display, :hash, :class, :singleton_class, :public_send, :method, :public_method, :singleton_method, :define_singleton_method, :extend, :to_enum, :enum_for, :=~, :!~, :nil?, :respond_to?, :freeze, :object_id, :send, :__send__, :!, :!=, :equal?, :__id__, :instance_eval, :instance_exec]
 
 

 => 4 
 => [3, 1] 
2.7.8 :003 > 13.|
Traceback (most recent call last):
        5: from /usr/share/rvm/rubies/ruby-2.7.8/bin/irb:23:in `<main>'
        4: from /usr/share/rvm/rubies/ruby-2.7.8/bin/irb:23:in `load'
        3: from /usr/share/rvm/rubies/ruby-2.7.8/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        2: from (irb):3
ArgumentError (wrong number of arguments (given 0, expected 1))
 => 8 
Traceback (most recent call last):
        4: from /usr/share/rvm/rubies/ruby-2.7.8/bin/irb:23:in `<main>'
        3: from /usr/share/rvm/rubies/ruby-2.7.8/bin/irb:23:in `load'
        2: from /usr/share/rvm/rubies/ruby-2.7.8/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        1: from (irb):5
NoMethodError (undefined method `lcmm' for 16:Integer)
Did you mean?  lcm
 => 16 
 => -13 
Traceback (most recent call last):
        4: from /usr/share/rvm/rubies/ruby-2.7.8/bin/irb:23:in `load'
        2: from (irb):8
ArgumentError (wrong number of arguments (given 0, expected 1))
 => true 
 => false 
 => false 
 => true 
 => true 
2.7.8 :014 > 13 .=== 13.0
 => true 
2.7.8 :015 > 13.numerator
 => 13 
2.7.8 :016 > 13.next
 => 14 
 => 1 
 => (12/1) 
Traceback (most recent call last):
        4: from /usr/share/rvm/rubies/ruby-2.7.8/bin/irb:23:in `load'
        2: from (irb):19
ArgumentError (wrong number of arguments (given 0, expected 1))
 => #<Enumerator: 12:upto(4)> 
 => 2 
 => #<Enumerator: 2:upto(4)> 
 => 2 
 => "\r" 
 => "13" 
 => 8 
 => 14 
 => 13 
 => (13/1) 
 => 0 
 => [13, 0] 
 => [13, 0] 
 => [13, 0] 
 => 13 
 => 0 
 => 0 
 => 13 
 => 13 
 => (13+0i) 
 => true 
 => false 
 => true 
 => true 
 => true 
 => (13.step) 
 => true 
2.7.8 :047 > 13.frozen?
 => true 
2.7.8 :048 > a = 1
 => 1 
2.7.8 :049 > a.frozen?
 => true 
 => "1" 
 => false 
2.7.8 :052 > a.frozen
Traceback (most recent call last):
        4: from /usr/share/rvm/rubies/ruby-2.7.8/bin/irb:23:in `<main>'
        3: from /usr/share/rvm/rubies/ruby-2.7.8/bin/irb:23:in `load'
        2: from /usr/share/rvm/rubies/ruby-2.7.8/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        1: from (irb):52
Did you mean?  frozen?
2.7.8 :053 > 13.hash
 => 2629898464100759500 
 => 13 
 => "13" 
 => false 
2.7.8 :059 > a.freeze
 => "13" 
2.7.8 :060 > a.frozen?
 => true 
2.7.8 :061 > a = '2'
 => "2" 
 => "2" 
2.7.8 :063 > 13.equal? 13.0
 => false 
2.7.8 :065 > 13.object_id
 => 27 
2.7.8 :066 > 