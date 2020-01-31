def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  counter = 1
  attendees.map do |attendee|
  "Hello,#{attendee}! You'll be assigned to room #{counter}!"
  counter += 1
  end
end