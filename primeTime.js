function PrimeTime(num) { 
  var valid = true; 
  for (x=2; x <= Math.floor(num/2); x++){
    if (num % x === 0) {
      valid = false;
    }
  }
  return valid; 
}