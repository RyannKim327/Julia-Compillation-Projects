print("Enter a number: ")
input = readline()
num = parse(Int64, input)

for i in 1:num
	for j in 1:num
		print((i * j), " ")
	end
	println()
end