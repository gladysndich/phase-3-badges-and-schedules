# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room_num|
      "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  
    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
end