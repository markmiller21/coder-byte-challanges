function PrimeMover(num) { 

  // code goes here  
   var count = 1;
  if(num == 1) return 2;
  var i = 3;
  while(count < num){
      if(isPrime(i))
        count++;
      if(count == num)
        return i;
      i++;
  }
  
  function isPrime(num)
  {
      if(num == 2) return true;
      if(num % 2 == 0) return false;
    
    for(var i = 3; i <= Math.sqrt(num); i += 2){
        if(num % i == 0)
          return false;
    }
    return true;
  }
         
}