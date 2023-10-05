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