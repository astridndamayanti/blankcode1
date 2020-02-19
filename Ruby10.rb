
$poin = 0
def acak(kata,jawaban)
pertanyaan =kata.sample

puts "Tebak kata: #{pertanyaan}"
if gets.chomp == jawaban
$poin += 1
puts "Benar: Poin anda #{$poin}"
else
puts "Salah: Poin anda #{$poin}"
end

end
acak(['buuk','ubuk','kuub','kubu'],'buku')
acak(['koas','asko','asok','kaso'],'kaos')
acak(['tama','amat','atam','taam'],'mata')
acak(['golo','loog','olog','oolg'],'logo')
acak(['disa','daas','sida','isad'],'dasi')



