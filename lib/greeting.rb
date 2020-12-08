
def greeting(name)
  puts "Hello, what is your name?"
  name = gets.chomp()
  puts "Hello #{name}. It's nice to meet you."
end


greeting("Bobby")
