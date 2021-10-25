let names = ["Pete", "Chris", "Andre", "Samuel"]

func backread (_ s1: String, _ s2: String) -> Bool {
	return s1 > s2
}

var reversedNames = names.sorted(by: backward)

reversedNames = names.sorted(by: {(s1: String, s2: String) -> Bool in 
return s1 > s2})