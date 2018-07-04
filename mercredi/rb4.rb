def pyramide()
    puts "nb étages svp"
    étages = gets.chomp
    blanc = étages.to_i
    if étages.to_i > 25
        puts "nb trop élevé"
    
    elsif étages.to_i < 0
        puts "nb pas assez élevé"
    else
        i=1
        blanc.times do
            puts " "*blanc + "#"*i
            blanc-=1
            i+=1
        end
    end
end
pyramide()