mut nums := [1, 2, 3]
println(nums[1])
println(nums)
nums[0] = 4
println(nums[0])
// add a value to existing array
nums << 1
println(nums)
// Try adding a new array to previous one
mut nums_b := [5, 6, 7]
nums << nums_b
println(nums)
// See concatenating using << operator
mut names := ['John']
names << 'Peter'
names << 'Sam'
println(names)

mut nums_c := [1, 2, 3]
println(nums_c.len) // "3"
println(nums_c.cap) // "3" or greater
nums_c = [] // The array is now empty
println(nums_c.len) // "0"

arr := []int{len: 5, init: -1}
// `arr == [-1, -1, -1, -1, -1]`, arr.cap == 5

// Declare an empty array:
users := []int{}