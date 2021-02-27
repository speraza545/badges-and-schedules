# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_arr = []
    array.each do |name|
        new_arr.push("Hello, my name is #{name}.")
    end
    new_arr
end


def assign_rooms(speakers_array)
    rooms = [1, 2, 3, 4, 5, 6, 7]
    room_arr = []
    speakers_array.each_with_index do |name, index|
        room_arr.push("Hello, #{name}! You'll be assigned to room #{rooms[index]}!")
    end
    room_arr
end


def printer(attendees)
    batch_badge_creator(attendees).each do |item|
        puts item
    end
    assign_rooms(attendees).each do |item|
        puts item
    end
end

