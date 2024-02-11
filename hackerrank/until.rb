class Person 
    def initialize(alive=true, time=0)
        @alive = alive
        @time = time
    end 

    def work
        @time += 1
    end

    def dead
        @time > 10
    end

    def live 
        @time = 0
    end
end
check = 10
person = Person.new()
while not person.dead
    # do something to change dead
    person.work 
    #puts check 
end

check = 100
person.live
until person.dead 
    # the same thing 
    person.work 
end

# a one liner
person.live
person.work until person.dead  
