def validation 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> " 
    n = gets.chomp.to_i
    if n.even? || n > 25
        puts "Erreur"
        return 0
    else
        return n
    end
end

def full_pyramid (n)
    ((n-1)/2).times do |i|
        print " " * ((n - 1)/2 - i + 1)
        print "#" * (2 * i + 1)
        print "\n"
    end
end

def wtf_pyramid (n)
    y = (n - 1)/2
    (y+1).times do |i|
    print " " * (i + 1)
    print "#" * (n - 2 * i)
    print "\n"
    end
end   

def perform
    n = validation
    full_pyramid(n) 
    wtf_pyramid(n)
end

perform()