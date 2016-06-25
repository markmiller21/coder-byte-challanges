function FirstReverse(str) { 
  var letters = str.split('');
  var reverse = [];
  for (x=letters.length-1; x >= 0; x--){
    reverse.push(letters[x]);
  }
  return reverse.join(''); 
}