def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  outputArray
  array.each {|element| outputArray.push(badge_maker(name))}
  return outputArray
end