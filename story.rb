require 'pry'

def display_story(title, rating)

puts "the story is called #{title} and it has a rating of #{rating} out of 10"

end

puts "what is the title of the story?"
user_title = gets.strip

puts "what is its rating out of 10"
user_rating = gets.strip


display_story(user_title, user_rating)
