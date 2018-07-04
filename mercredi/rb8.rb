def pyramide(blanc)
    i=0
    blanc.times do
        puts " "*blanc + "#"*i
        blanc-=1
        i+=1
    end
end
def lancer_de_dés
    @nbMarches = rand(1..6)
end
def reachingtop(blanc)
    while blanc >= 0
        pyramide(blanc)
        lancer_de_dés()
        blanc = blanc - @nbMarches
    end
end

reachingtop(15)