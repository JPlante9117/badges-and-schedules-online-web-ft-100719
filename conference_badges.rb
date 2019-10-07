# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message_arr = []
  i = 0
  
  while i < attendees.length 
    value = badge_maker(attendees[i])
    badge_message_arr << value
    i += 1
  end
  return badge_message_arr
end

def assign_rooms(attendees)
  room_arr = []
  
  attendees.each_with_index do |name|
    greeting = "Hello, #{name}! You'll be assigned to room #{n}!"
  
end

def printer(attendees)
  
end