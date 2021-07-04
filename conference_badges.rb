# Write your code here.
def badge_maker (name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator (array_names)
    array_badge=[]
    array_names.each do |name|
        message = "Hello, my name is #{name}."
        array_badge.push(message)
    end
    array_badge
end

def assign_rooms (array_names)
    array_rooms=[]
    array_names.each.with_index(1) do |name, index|
        message="Hello, #{name}! You'll be assigned to room #{index}!"
        array_rooms.push(message)
    end
    array_rooms
end

def printer (array_names)
    batch_badge_creator(array_names).each do |bagde|
        puts bagde
    end

    assign_rooms(array_names).each do |assignment|
        puts assignment
    end
end