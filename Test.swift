
func helloWorld()  {
    print("hello world")

    let ranged = [1...5]
    print(ranged)

    let array = [true,false]
    print(array)
}

helloWorld()


var number = 10
if number <= 10{
    print(" \(number) is less than 10")
}

switch number {
case 1...10:
     print(" \(number) is between 1 and 10")
    
default:
 print(" \(number) is Not between 1 and 10")
}