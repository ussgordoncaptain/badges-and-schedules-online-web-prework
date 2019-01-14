# Write your code here.
def badge_maker(guy)
  return "Hello, my name is #{guy}."
end
def batch_badge_creator(names)
  final = []
  names.each do |name|
    final.push(badge_maker(name))
  end
  return final
end
def assign_rooms(speakers)
