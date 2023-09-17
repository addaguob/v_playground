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

	// String to int conversion
	s := '42'
	n := s.int() // 42
	
	// all int literals are supported
	n195 := '0xc3'.int()
	n8 := '0o10'.int()
	n3850 := '0b1111_0000_1010'.int()
	neg3850 := '-0b1111_0000_1010'.int()
	println(n195)
	println(n8)
	println(n3850)
	println(neg3850)
}