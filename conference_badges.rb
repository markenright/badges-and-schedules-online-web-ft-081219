# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |name| 
    badge_maker(name)
  end
end

