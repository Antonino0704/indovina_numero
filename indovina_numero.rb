num = rand(1..100)
puts "indovina numero"
indice = 0
scelta = 0
while scelta != num && indice < 7
    scelta = gets.to_i
    if scelta > num
        puts "numero troppo grande"
    elsif scelta < num
        puts "numero troppo piccolo"
    end 

    indice = indice + 1
end

if scelta == num && indice < 7
    puts "hai vinto con #{indice} tentativi"
else
    puts "hai perso perdendo tutti i 7 tentativi, il numero era: #{num}"
end

gets