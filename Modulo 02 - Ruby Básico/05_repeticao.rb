i = 0
num = 5

while i <= num do
    puts "Contando... " + i.to_s
    i = i + 1
end

puts "Com each"

i = 0
num = 5

(0..5).each do |i|
    puts "Contando... " + i.to_s
    #i = i + 1
end