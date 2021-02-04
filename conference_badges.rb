require "pry"
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    speakers = []
    #binding.pry
    attendees.each do |name|
        speakers << "Hello, my name is #{name}."
        end
speakers
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each.with_index(1) do |name, assign|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{assign}!"
    end
room_assignments
end

def printer(name)
    batch_badge_creator(name).each do |blank|
        puts blank
    end
    assign_rooms(name).each do |blank|
        puts blank
    end
end

