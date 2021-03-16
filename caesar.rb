def caesar_cipher(string, shift)

  cipher = ''

  string.each_char do |letter|
    if ('a'..'z').include? (letter.downcase)
      shift.times { letter = letter.next}
    end
    cipher << letter[-1]
  end
  return cipher

end


caesar_cipher("Aa", 5)
caesar_cipher("Zz", 5)
caesar_cipher("Hello", 5)
caesar_cipher("Hello World", 5)
caesar_cipher("Hello World!", 5)