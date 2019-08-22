import UIKit

// Create Client
struct Client {
    let username: String
    let password: String
    let firstName: String
    let lastName: String
    var hasPass: Bool = false
    var passesLeft: Int = 0
    
    init(username: String, password: String, firstName: String, lastName: String, hasPass: Bool, passesLeft: Int) {
        self.username = username
        self.password = password
        self.firstName = firstName
        self.lastName = lastName
        self.hasPass = hasPass
        self.passesLeft = passesLeft
    }
}
// Set clients equal to an empty array of Client
var clients: [Client] = []

// The below needs to be a function
// Create a sample user
var clientOne = Client(username: "Thomas", password: "123abc", firstName: "Thomas", lastName: "Dye", hasPass: false, passesLeft: 0)
// Append the new user to the array of Client
clients.append(clientOne)

// Create a function to add pass to user
print(clientOne.passesLeft)

// Create a function to add pass to user
// This needs to set hasPass = true & passesLeft = 10
func addPassToUser(user: Client) -> Client {

    return user
}

// Create a function that updates the users class pass
// This just needs to subtract 1 each time a class is attended
func userAttendedClass(user: Client) -> Client {

    return user
}

// Create Instructor
struct Instructor {
    let username: String
    let password: String
    let firstName: String
    let lastName: String
    var classesOffered: [String]
    
    init(username: String, password: String, firstName: String, lastName: String, classesOffered: [String]) {
        self.username = username
        self.password = password
        self.firstName = firstName
        self.lastName = lastName
        self.classesOffered = classesOffered
    }
}

// Set instructors equal to an empty array of Instructor
var instructors: [Instructor] = []

// The below needs to be a functions
// Create a sample instructor
var instructorOne = Instructor(username: "instructorOne", password: "123abc", firstName: "Thomas", lastName: "Dye", classesOffered: ["yoga", "spin", "zumba"])
// Append the new user to the array of Client
instructors.append(instructorOne)


// Create Class

struct Class {
    var className: String
    var hasPunchesAvailable: Bool = false
}
