def number_ask
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  number = gets.chomp.to_i
  return number
end

def pyramid(floor)
  puts "Voici la pyramide :"
  floor.times { |j|
    puts '*' * (j+1)
  }
end

def perform
   pyramid(number_ask)
end

perform
