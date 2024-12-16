function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("apple");
        myArray.push("banana");
        myArray.push("cherry");

        if(myArray.length>3 && 3 < myArray.length){
            trace(myArray[3]);
        }else{
            trace("Index out of bounds");
        }
}