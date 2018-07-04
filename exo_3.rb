def ask_name
  puts "Quel est votre prénom ?"
  name = gets.chomp
end

def say_hello(name)
  puts "Hello #{name} !"
end

def perform
  say_hello(ask_name)
end

perform
