# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |name| 
    badge_maker(name)
  end
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
   puts("Hello, #{name}! You'll be assigned to room #{index+1}!")
    new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  
  end
  puts new_array
  return new_array
end


