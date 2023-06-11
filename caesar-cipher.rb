def caesar_cipher(textValue, constant)
  lowercases = ('a'..'z').to_a 
  uppercases = lowercases.map{ |e| e.upcase}
  results = []

  textValue.split('').each_with_index do | el, i |
    alphabets = lowercases.include?(el) ? lowercases : uppercases
    foundIndex = alphabets.find_index(el)
    if (foundIndex)
      results.push(alphabets[(foundIndex + constant) % alphabets.size])
    else 
      results.push(el)
    end
  end

  puts results.join("")
end

caesar_cipher("What a string!", 5)
# caesar_cipher("What a string!", 5)
  # => "Bmfy f xywnsl!"