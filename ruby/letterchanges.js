function LetterChanges(str) { 
  var alpha = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "a"];
  var vowels = ["a", "e", "i", "o", "u"];
  letters = str.split('');
  newArray = []
  for (x=0; x<=letters.length; x++){
    index = alpha.indexOf(letters[x]);
    if (index == -1) {
      newArray.push(letters[x]);
    } else {
      var newLetter = alpha[index+1];
      if (vowels.indexOf(newLetter) == -1) {
      	newArray.push(newLetter);
      } else {
        newArray.push(newLetter.toUpperCase());
      }
    }
  }
  return newArray.join('');          
}
   
LetterChanges(readline());    