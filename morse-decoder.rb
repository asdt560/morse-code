def decode_char(char)
  code = {
   "A" => ".-",
   "B" => "-...",
   "C" => "-.-.",
   "D" => "-..",
   "E" => ".",
   "F" => "..-.",
   "G" => "--.",
   "H" => "....",
   "I" => "..",
   "J" => ".---",
   "K" => "-.-",
   "L" => ".-..",
   "M" => "--",
   "N" => "-.",
   "O" => "---",
   "P" => ".--.",
   "Q" => "--.-",
   "R" => ".-.",
   "S" => "...",
   "T" => "-",
   "U" => "..-",
   "V" => "...-",
   "W" => ".--",
   "X" => "-..-",
   "Y" => "-.--",
   "Z" => "--..",
   " " => " ",
  }
  return code.key(char)
end

def decode_word(word)
  chars = word.split(' ')
  result = ''
  chars.each { |char| result.concat(decode_char(char)) }
  return result
end
