
def rovarizer(sentence: , vowels: )
  i = 0
  output = ""
  while i < sentence.length
   letter = sentence[i]
   if vowels.include?(letter.upcase)
     output += letter
   else
    output += letter + "o" + letter
   end
   i += 1
 end
 return output

end
