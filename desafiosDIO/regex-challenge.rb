phrase = "meu numero de whatsapp é"
number = "(99)9999-9999"
match = /\(\d{2}\)\d{4}-\d{4}/.match(number)
puts phrase + " " + match.to_s