def define_password
  puts "Choississez votre mot de passe :"
  print "> "
  @user_password = gets.chomp.to_s
end

def connect(password)
  puts "Pour vous connecter, inserez votre mot de passe :"
  print "> "
  mdp = gets.chomp
  while password != mdp
    puts "Votre mot de passe est incorrect, veuillez rééssayer :"
    print "> "
    mdp = gets.chomp
  end
  puts "Vous êtes connecté ! Bienvenue"
end

def perform
  connect(define_password)
end

perform
