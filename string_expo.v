fn main()
{
	name := "Alexander Daguob"
	nickname := name[0..4]
	println("Hello, ${name}. Can I call you ${nickname} for short?")
	initials := name[0].ascii_str() + name[10].ascii_str()
	println("Your initials are ${initials}.")
	println(name.len)	
	star_str := '\u2605'
	println(star_str)

	// Raw string - try \n \r
	mut raw_s := "\n\r"
	println(raw_s)
	raw_s = r"\n\r"
	println(raw_s)
}