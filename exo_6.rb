def define_password
  puts "Choississez votre mot de passe :"
  print "> "
  @user_password = gets.chomp.to_s
end

def password_verification(define_password)
  puts "Veuillez confirmer votre mot de passe :"
  print "> "
  password = gets.chomp
  while password != @user_password
    puts "Veuillez confirmer votre mot de passe :"
    print "> "
    password = gets.chomp
  end
  puts "Merci d'avoir validé votre mot de passe !"
end

def perform
  password_verification(define_password)
end

perform
