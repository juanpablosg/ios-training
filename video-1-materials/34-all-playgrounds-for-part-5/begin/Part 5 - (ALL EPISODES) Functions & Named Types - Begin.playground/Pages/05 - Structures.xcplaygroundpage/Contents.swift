//: [⇐ Previous: 04 - Challenge - Functions](@previous)
//: ## Episode 05: Structures

// ----------------------------------
//typealias Student = (name: String, grade: Int, pet: String?)
// ----------------------------------

struct Student {
    let name: String
    var grade: Int
    var pet: String?
    func getPassStatus(lowestPass: Int = 50) -> Bool {
        grade >= lowestPass
    }
    mutating func earnExtraCredit() {
        grade += 10
    }
}

let juanPablo = Student(name: "Juan Pablo", grade: 27, pet: nil)
var eduardo = Student(name: "Eduardo", grade: 35, pet: nil)
let ricardo = Student(name: "Ricardo", grade: 28, pet: "Lola")

eduardo.getPassStatus()
eduardo.earnExtraCredit()
eduardo.getPassStatus()
eduardo.earnExtraCredit()
eduardo.getPassStatus()
eduardo.earnExtraCredit()
eduardo.getPassStatus()

var evilCloneStudent = ricardo
evilCloneStudent.grade = 100
evilCloneStudent.pet = "Lolito"
print(evilCloneStudent)
print(ricardo)

//: [⇒ Next: 06 - Challenge - Structures](@next)
