import Foundation

// **************FUNCTIONS*************

/// simple and plain function
func noArguementsAndnoReturnValue()
{
    "I don't know what i am doing"
}
noArguementsAndnoReturnValue()



/// a function with a single arguement
// func FunctionName(argName: DataType)
func plusTwo(num: Int)
{
    let newValue = num + 2
    print(newValue)
}
plusTwo(num: 3)




/// a function which returns something
// SYNTAX -
// func FunctionName(argName: DataType) -> returnDataType{}

func newPlusTwo(num: Int) -> Int {
    2 + num
    // return is optional in this ,the above also works fine
    //return 2 + num
}
newPlusTwo(num: 30)


/// a function which returns something and take two args
func addTwoNumbers(num1: Int , num2: Int) -> Int{
    num1 + num2
}
addTwoNumbers(num1: 20, num2: 30)
