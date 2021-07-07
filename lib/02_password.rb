def signup
    print "Choisissez un mot de passe : "
        password = gets.chomp
end

def login (password)
    print "Veuillez confirmer votre mot de passe (#) : "
    password_confirmation = gets.chomp
    if password_confirmation != password
        login(password)
    else
        welcome_screen()
    end
end

def welcome_screen
    puts "Bienvenue"
    puts "MOTIVATION !"
end

def perfom
    login(signup())
end

perfom()