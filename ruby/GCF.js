function Division(num1,num2) {

  // code goes here
  var divisor = 0;
  if (num1 > num2) { divisor = num2;};
  if (num2 >= num1) { divisor = num1;};
  for (x = divisor; x > 1; x-=1){
    if ( (num1 % x == 0) && (num2 % x == 0) ) {
      console.log(x);
    };
  };         
};

Division(10, 5);

