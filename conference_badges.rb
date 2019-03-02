# Write your code here.

def badge_maker(name)
  formated = "Hello, my name is #{name}."
  return formated
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |attendee|
    message  = badge_maker(attendee)
    messages << message
  end
  return messages
end

def assign_rooms(attendees)
  rooms_assignment = []
  room = 1
  attendees.each do |attendee|
    room_assign = "Hello, #{attendee}! You'll be assigned to room #{room}!"}
    # room += 1
    rooms_assignment << room_assign
  end
end

def printer
  attendees.each do |attendee_message|
    puts

  end
end
