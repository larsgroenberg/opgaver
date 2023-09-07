// Task 5

String output = "i is not greater than ";
String day;

void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne() {
  int i = 1000; // You are not allowed to change this line. 
  int max = 10000;
  
  if (i > max) {
    output = "i is greater than ";   
  }
  
  println(output+max+".");
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

void methodTwo() {
  int weekDay = 3; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
    
  if(weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }
  
  switch(weekDay) {
  
  case 0 :
    day = "Monday";
    break;
  case 1 :
    day = "Tuesday";
    break;
  case 2 :
    day = "Wednesday";
    break;
  case 3 :
    day = "Thursday";
    break;
  case 4 :
    day = "Friday";
    break;
  case 5 :
    day = "Saturday";
    break;
  case 6 :
    day = "Saturday";
    break;
  default :
    break;
  }
    
    
  println("Today it is "+day);
  
  if(weekend) {
    println("It is weekend");
  } else {
    println("It is not weekend");
  }  
}
