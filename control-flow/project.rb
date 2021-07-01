# Daffy Duckify a user’s string

print "Enter a string. "

user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "Daffy says: #{user_input}"
else
  puts "No s's in your string"
end
