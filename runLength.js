function RunLength(str) { 

  // code goes here
  var inputArray = str.split("");
  var outputArray = []
  var lastLetter = inputArray[0];
  var lastLetterCount = 1;
  
  for (x=1; x <= inputArray.length; x++) {
    if (inputArray[x] === lastLetter){
      lastLetter = inputArray[x];
      lastLetterCount ++;
    } else {
      outputArray.push(lastLetterCount);
      outputArray.push(lastLetter);
      lastLetter = inputArray[x];
      lastLetterCount = 1;
    }
  }
  var outputString = outputArray.join("");
  return outputString; 
         
}















                            
                            
                            
  