arr1 := [1, 4, 3, 6, 9, 2]
mut arr2 := [5, 7]
arr2 << arr1
println(arr2)

// Try clearing the mutable array
arr2 = []
println(arr2)

// No right index 
arr2 << arr1[3..]
println(arr2) // ... is index:len by default

// No left index
arr2 = arr1[..3]
println(arr2) // ...is index:0 by default

// 2nd and 4th indices
arr2 = arr1[1..3]
println(arr2)

mut a := [0, 1, 2, 3, 4, 5]
mut b := a[2..4]
b[0] = 7 // `b[0]` is referring to `a[2]`
println(a) // `[0, 1, 7, 3, 4, 5]`
b << 9
// `b` has been reallocated and is now independent from `a`
println(a) // `[0, 1, 7, 3, 4, 5]` - no change
println(b) // `[7, 3, 9]`

// Slice with negative index
users := ['admin', 'standard', 'friends ', 'guest']
// Print last user
println(users)
neg_sliced := users#[-1..-3]
println(neg_sliced) // Doesn't work 

n_arr := []int{len:5, init:index}
println(n_arr)
mut ns_arr := n_arr#[-1..]
println(ns_arr)
ns_arr := n_arr#[..-1]
println(ns_arr) // Mut doesn't work

// Negative index
a := [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
println(a#[-3..]) // [7, 8, 9]
println(a#[-20..]) // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
println(a#[-20..-8]) // [0, 1]
println(a#[..-3]) // [0, 1, 2, 3, 4, 5, 6]

// empty arrays
println(a#[-20..-10]) // []
println(a#[20..10]) // []
println(a#[20..30]) // []