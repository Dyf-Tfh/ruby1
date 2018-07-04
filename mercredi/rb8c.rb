def pyramide(étages)
    i= 1
    while i < étages 
    puts (@position[i].to_s + "#"*i).rjust(étages)
    i+=1
    end
end 

def lancer_de_dés
@dé = rand(1..6)
end

def position_fct
    lancer_de_dés
    if @dé === 1
        @a-=1
    elsif @dé === 5 || 6
        @a+=1
    end
    @position = []
    @position[10-@a] = "*"
end
@a = 0
def jeu
    @position = []
    @position[0] = "*"
    while @a < 10
        pyramide(10)
        puts @dé
        gets.chomp
        position_fct
    end
end

jeu