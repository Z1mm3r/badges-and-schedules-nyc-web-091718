def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  output_array = []
  array.each {|element| output_array.push(badge_maker(element))}
  return output_array
end