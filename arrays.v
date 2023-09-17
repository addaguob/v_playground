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