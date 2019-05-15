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