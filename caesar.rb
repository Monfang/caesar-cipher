def caesar_cipher(string, shift)
  lowercase_letters = ('a'..'z').to_a
  cipher = ''

  string.each_char do |letter|
    if lowercase_letters.include? (letter.downcase)
      shift.times { letter = letter.next}
    end
    cipher << letter[-1]
  end
  return cipher
end

print "What would you like to encrypt?"
text = gets.chomp

print "How much would you like to shift your message?"
number = gets.chomp.to_i

caesar_cipher(text, number)

caesar_cipher("Aa", 5)
caesar_cipher("Zz", 5)
caesar_cipher("Hello", 5)
caesar_cipher("Hello World!", 5)