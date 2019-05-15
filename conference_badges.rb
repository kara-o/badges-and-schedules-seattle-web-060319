def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  for i in array[0..array.length]
    new_array << "Hello, my name is #{i}."
  end
  new_array
end

def assign_rooms(list)
  new_array = []
  i = 0
  while i < list.length do
    new_array << "Hello, #{list[i]}! You'll be assigned to room #{i + 1}!"
    i += 1
  end
  new_array
end

def printer(array)
  batch_badge_creator(array).join(", ")
  assign_rooms(array).join(", ")
end