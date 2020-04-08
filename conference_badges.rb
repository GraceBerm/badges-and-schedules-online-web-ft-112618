def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  n = []
  names.each do |name|
    n << badge_maker(name)
  end
  n
end

def assign_rooms(names, numbers)
  names.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end
