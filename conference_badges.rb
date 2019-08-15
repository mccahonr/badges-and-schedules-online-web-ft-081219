# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  people = []
  badges = []
  people.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end
