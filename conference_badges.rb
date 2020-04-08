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
 numbers = [1, 2, 3, 4, 5, 6, 7]
 names.each_with_index do |name, index|
   puts "Hello, #{names}! You'll be assigned to room #{numbers}!"
  end
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end
