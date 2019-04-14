# Write your code here.
def badge_maker(attendees)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
   badge_array << "Hello, my name is #{name}."
  end 
  return badge_array
end 

def assign_rooms(attendees)
  room_number = 0
  room_assignment_array = []
  attendees.each do |name|
    room_number += 1 
    room_assignment_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end 
  return room_assignment_array
end 
   
   
 def printer(attendees) 
   name_badge = []
   room_assigments = []
   batch_badge_creator(attendees).each do |ind_badge|
    name_badge << ind_badge
    end 
    room_assigments = assign_rooms(attendees).each do |ind_room|
      room_assigments << ind_room
   puts room_assigments
  end 