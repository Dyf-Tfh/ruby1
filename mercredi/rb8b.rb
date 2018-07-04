def pyramide(étages)
    i= 1
    while i < étages 
    puts (@position[i].to_s + "#"*i).rjust(étages)
    i+=1
    end
end 

def lancer_de_dés
@nbMarches = rand(1..6)
end
def mario(étages)
    @a = 1
    i = 1
    while @a < étages
        @position = []
        @position[@a] = "*"
        pyramide(étages)
        lancer_de_dés
        @a = @a + @nbMarches
    end
end

mario(10)