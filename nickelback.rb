songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]

newArry = []


for song in songs 
    puts song
    if song[0] != "Nickelback"
        newArry << song[1]
    end
end

puts newArry

