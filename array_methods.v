fn main()
{
	nums := [1, 2, 3, 4, 5, 6, 7, 8]
	even := nums.filter(it % 2 == 0)
	println(even)
}