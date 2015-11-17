function BlackjackHighest(cards) { 

  // code goes here
  var outcome = "";
  var cardArray = new Array(cards.length);
  var count = 0;
  var valueHash = {
    two: '2',
    three: '3',
    four: '4',
    five: '5',
    six: '6',
    seven: '7',
    eight: '8',
    nine: '9',
    ten: '10',
    jack: '10',
    queen: '10',
    king: '10',
    ace: '11'
  };

  for (x=0; x <= cards.length-1; x++) {
    var value = valueHash[cards[x]];
    count += parseInt(value);
  };

  if (count == 21) {
  	outcome = "blackjack";
  } else if (count < 21) {
  	outcome = "below";
  } else {
  	outcome = "above";
  }
  console.log(count); 
         
}     


BlackjackHighest(["four","ace","ten"]);

                           
                            
  