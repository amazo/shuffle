{wrie} = require 'fs'

shuffleOffsetsGen = (len) ->
    Math.floor(Math.random() * (i + 1)) for i in [1..len]

#test

a = []

b = [1, 2, 3, 4, 5]

len = b.length

while len > 0
    len--
    t = []
    t.push(i) for i in b
    tmp = b.shift()
    b.push tmp
    a.push t
    console.log t