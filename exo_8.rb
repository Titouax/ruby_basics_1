def number_ask
  puts "Salut, bienvenue dans ma super pyramide ! Tu va devoir grimper tout en haut "
  puts " Combien d'étages veux-tu ?"
  print "> "
  @number = gets.chomp.to_i
  return @number
end

def pyramid(floor)
  puts "Voici la pyramide que tu dois monter :"
  floor.times { |j|
    print " " * (floor - (j+1))
    print '*' * (j+1)
    puts '*' * j
  }
  @counter = 0
end

def perform
   pyramid(number_ask)

end

perform

def lauch_dice
  @dice_face = (rand(1..6)).to_i
  puts "le dé affiche #{@dice_face}"
  @counter =  @counter + @dice_face
end

def climbing_step(lauch_dice)
  puts "Tu montes de #{@dice_face} étages"
end

def perform2
climbing_step(lauch_dice)
puts "tu est niveau #{@counter} sur #{@number}"
end

def reaching_top
  while @counter <= @number
    perform2
  end
  puts "Bravo, tu as gagné"
end

reaching_top
