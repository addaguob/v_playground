rocket := `🚀`
println(rocket)
// println(rocket[0]) Index not supported

hello := 'Hello World 👋'
println(hello)
hello_runes := hello.runes() // [`H`, `e`, `l`, `l`, `o`, ` `, `W`, `o`, `r`, `l`, `d`, ` `, `👋`]
println(hello_runes.string() == hello)

a := 0x7B
println(a)
b := 0b01111011
println(b)
c := 0o173
println(c)