import Foundation

let num1 = 22
let num2 = 20

if num1 > num2{
    print("In the condition1")
}
// In swift the () on a condition is not necessary
if (num1 > num2){
    print("In the condition2")
}

// Basic logic oprators
if(num1 > num2)
{
    print("num1 is greater than num2");
} else if (num2 > num1)
{
    print("num2 is greater than num2");
} else
{
    print("num1 is equal to  num2");
}

/// Three types of variable decalarations

/// 1.) unary prefix - ! in this case
let flag = !true

/// 2.) unary postfix
///  basically unary postfix extracts the value of any class or such
let myName = Optional("str")
let theName = myName!
type(of: myName)
type(of: theName)

/// 3.) binary infix
let myAge = 24
let myMomAge = myAge + 30

// Ternary Operators
let myNewAge = 24
let message =
(myNewAge > 18)
? "You're an adult"
: "You are a teen"
