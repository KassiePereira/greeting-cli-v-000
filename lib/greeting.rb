# code the #greeting method here!
puts "Hi!, I'm HAL, what's your name?"
name = gets.strip
greeting(name)

def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end
