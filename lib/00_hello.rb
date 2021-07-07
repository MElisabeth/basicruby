def say_hello (first_name)
    puts "Bonjour #{first_name}!"
end

def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
end

def perform #[Méthode 4: "perform" - pas d'entrée]
    #une ligne de code seule qui exécute la méthode "perform"]
    first_name = ask_first_name
    say_hello(first_name)
end

perform