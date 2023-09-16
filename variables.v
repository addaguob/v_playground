fn main()
{
	name := "Alexander"
	age := 35
	dream_money := i64(999999999)
	print("Hi my name is ")
	print(name)
	print(" and I'm ")
	print(age)
	print(" years old. I wish I have ")
	print(dream_money)
	println("PHP and smile.")

	// Try one line
	println("Hello, I'm ${name}, ${age} years of age and I want PHP${dream_money}!")

	// Let's try swapping two integers
	mut n1 := 1
	mut n2 := 2
	println("n1 = ${n1}, n2 = ${n2}")
	n1, n2 = n2, n1
	println("n1 = ${n1}, n2 = ${n2}")
	// This is nice like in Python's one-line swapping.

}