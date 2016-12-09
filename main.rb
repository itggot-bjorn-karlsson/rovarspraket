require_relative 'lib/rovarizer.rb'
require_relative 'lib/derovarizer.rb'

a = ["A", "E", "I", "O", "U", "Y", "Å", "Ä", "Ö" ,"å", "ä", "ö"]
b = ["B","C", "D", "F","G","H", "J", "K", "L", "M", "N", "P", "Q", "R", "S",
  "T", "V", "W","X","Z" ]
puts rovarizer(sentence: "björn", vowels: a )


puts derovarizer(sentence: "Bobajojsosaror bobjojörornonaror i soskokogogenon", vowels: a, sube: b )
