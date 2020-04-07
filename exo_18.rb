email = ["jeandupond@hotmail.fr"]
numberwanted = 50
a = 1

while email.size < numberwanted.to_i
	email << "jeandupond#{a}@hotmail.fr"
	a = a.to_i + 1
end

puts email