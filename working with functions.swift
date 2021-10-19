var person = "Brendan"

//without a return value
func greet(person: String){
    print("\(person), how are you?")
}

greet(person: person)

//with a return value

func likePerson(person: String) -> Bool {
    if (person == "Brendan") {
        print("I dont like Brendan")
        return false
    }
    return true
}
if (likePerson(person: person)){
    print("Whats your name again?")
} 