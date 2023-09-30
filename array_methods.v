fn main()
{
	nums := [1, 2, 3, 4, 5, 6, 7, 8]
	even := nums.filter(it % 2 == 0)
	println(even)

	// Filter with anonymous function
	even_fn := nums.filter(fn (x int) bool { return x % 2 == 0 })
	println(even_fn)
}