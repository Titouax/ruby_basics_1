def number_ask
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  number = gets.chomp.to_i
  return number
end

def pyramid(floor)
  puts "Voici la pyramide :"
  floor.times { |j|
    print " " * (floor - (j+1))
    print '*' * (j+1)
    puts '*' * j
  }
end

def perform
   pyramid(number_ask)
end

perform
