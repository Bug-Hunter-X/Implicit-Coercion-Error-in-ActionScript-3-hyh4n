function someFunction():void{
  var someVariable:String = "123";
  //Explicit type conversion
  trace(Number(someVariable));
  //Alternative: Using parseInt()
  trace(parseInt(someVariable));
}