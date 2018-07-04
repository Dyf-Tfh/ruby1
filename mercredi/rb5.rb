def pyramide
    puts "nb étages svp"
    étages = gets.chomp
    blanc = étages.to_i
    i=1
    étages.to_i.times do
        puts " "*blanc + "#"*i
        blanc-=1
        i+=2
    end
end

pyramide
    