def derovarizer(sentence:, vowels:, sube:)
output = ""
i = 0

  while i < sentence.length
    letter = sentence[i]
    if sube.include?(letter.upcase)
      output += letter
      i += 3
    else
      output += letter
      i += 1
    end

  end
  return output


end
