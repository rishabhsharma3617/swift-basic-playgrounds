import Foundation

// ********* VARIABLES ********** //
// Two type of keywords are used to define variables
// 1.) let        2.) var
// Let is immutable , var is mutable

let myName = "Rishabh"
let yourName = "Chaynno"

// myName = "UpdateName" // Not allowed
// ARRAY

var names = [myName , yourName]
names.append("Bar")
names.append("Baz")

// append works only with var
// We are using value types so thats why foo2 is mutable and refers to its own value

let foo = "Foo"
var foo2 = foo
foo2 = "Foo2"
foo
foo2

// Also there are example where let can be mutable if it references to a class that is mutable internally
// plain let arr = [] refer to a struct
// plain let arr = NSMutableArray() , referes to a class
// Check below examples
// here the NSMutableArray is a mutable class
// We will study about classes and

let oldArray = NSMutableArray(array: ["foo", "bar"])
oldArray.add("baz")
oldArray

let newArray = oldArray
newArray.add("Butter")
newArray
oldArray

// oldArray is also getting changed
// This restricts the immutability behaviour of let completely
// as newArray also points to the same NsMutableArray
// Note - This can be risky if passing it to a function via a third party arg
// as it will mutate it
// But the standard that we cant mutate the value of let still holds true see the line below
//  oldArray = ["foo","new"] -- Not possible


let someNames = NSMutableArray(array: ["Foo","Bar"])

// See the definition of NSMutableArray , it extends to NSArray
// thats why we are able to type cast it to and fro
// Ths function will change the original someNames like i told before
func appendNewNames(_ array: NSArray)
{
    let array2 = array as! NSMutableArray;
    array2.add("Baz")
}

appendNewNames(someNames)
someNames

// In a nutshell , if let is defined to a structure
// it holds the immutability beautifully but if it is defined to a class
// then class might be mutable internally , so not beautiful mmutability in this case


