fn main()
{
	arr := []int{len: 5, cap: 3, init: 1}
	println(arr.cap)
	println(arr.len)

	for i in arr {
		print(i.str() + " ")
	}

	println("")

	arr_ind := [] int {len: 10, init: index}
	for i in arr_ind {
		println(i)
	}
}