# Use this space to code along with the readme

phrase = "Hello World!"
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase


#Abstraction of having to puts the phrase 10 time_select through the use of a method we can then call to do execut the same thing. This has additionally been abstracted further through the use of a loop.

def say_hello_world_ten_times
  10.times do
    puts "Hello World"
  end
end