//: Playground - noun: a place where people can play
var arrayOfNums = [0,2,3,4,14,21,1]
func returnInt(arrayOfNums: [Int])->Int{

    var large = 0
    for i in arrayOfNums{
        
        if(i > large){
            large = i
        }
       
    }
    return large
    
}
returnInt(arrayOfNums: arrayOfNums)
