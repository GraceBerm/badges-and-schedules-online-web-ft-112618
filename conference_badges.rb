names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def batch_badge_creator(names)
  n = []
  names.each do |name|
    n << "Hello, my name is #{name}."
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
