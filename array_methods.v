fn main()
{
	nums := [1, 2, 3, 4, 5, 6, 7, 8]
	even := nums.filter(it % 2 == 0)
	println(even)

	// Filter with anonymous function
	even_fn := nums.filter(fn (x int) bool {return x % 2 == 0})
	println(even_fn)

	// Map and to_upper
	words := ["Hello", "world!"]
	words_upper := words.map(it.to_upper())
	println(words_upper)

	// Map with anonymous function
	words_fn := words.map(fn (w string) string {return w.to_upper()})
	println(words_fn)

	// Any and all built-in methods
	otp_nums := [1, 4, 3, 4, 4]
	println(otp_nums.any(it == 3))
	println(otp_nums.all(it < 5)) 

	// Repeat concatenate
	mut laugh := "Ha"
	mut laugh_2 := laugh.repeat(5)
	println(laugh_2)
	// Insert value to an index
	mut int_array := [1, 4, 3]
	int_array.insert(0, [0, 0])
	println(int_array)
}