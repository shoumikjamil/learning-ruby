# Control flow in Ruby

num = 2

if num > 3
  print "It's true!"
elsif num == 2
  print "It's two"
else
  print "Not true!"
end


# Unless statements

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

boolean_and = 2**3 == 8 && 3**2 == 9

boolean_or = 2**3 != 3**2 || true

boolean_nested = (3 < 4 || false) && (false || true)

problem = true
print "false" unless !problem
