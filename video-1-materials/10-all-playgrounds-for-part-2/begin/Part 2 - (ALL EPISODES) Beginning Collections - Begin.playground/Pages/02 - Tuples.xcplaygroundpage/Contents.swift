//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: Tuples

let studentMark: (String, Int) = ("Juanpablo", 27)
studentMark.0
studentMark.1

let studentData = (name: "JuanPablo", mark: 27, petName: "Mango")
let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName

let (name, mark, pet) = studentData
name
mark
pet

//: [⇒ Next: 03 - Challenge - Tuples](@next)

