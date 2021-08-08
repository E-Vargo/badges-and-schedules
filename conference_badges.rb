# Write your code here.
name_array = ["Sally", "Dustin", "Elijah", "Viktor", "Jacob", "Elizabeth", "Candy"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    name_array.collect {|x| badge_maker(x)}
end

def assign_rooms(name_array)
    name_array.each_with_index.map {|x, i| "Hello, #{x}! You'll be assigned to room #{i + 1}!"}
end

def printer(name_array)
     batch_badge_creator(name_array).each {|x| puts x}
     assign_rooms(name_array).each {|e| puts e}
    
end