// Task 4

int begynd = 20;
int h = 20;
int l = 0;

// 4a
for (int i = 0; i<=20; i++) {
   println(""+i);
}   

// 4b
for (int i = 0; i<=20; i++) {
  if(i%2 == 0) {
    println(""+i);
  } 
}  

// 4c
for (int start = 20; start>=0; start--) {
  if(start == 0) {
    println(""+start);
    println("Take Off!");
  } else {
    println(""+start);
  }  
}

// 4d
for (int i = 20; i>=0; i--) {
  if(i == 0) {
    println(""+i);
    println("Take Off!");
  } else if(i == 3) {
    println("Three");
  } else if(i == 2) {
    println("Two");
  } else if(i == 1) {
    println("One");
  } else {  
    println(""+i);
  }  
}

//4e
while(l<=20) {
  l++;
  if(l%2 == 0) {
    println(""+l);
  } 
} 

while(begynd>=0) {
  if(begynd == 0) {
    println(""+begynd);
    println("Take Off!");
  } else {
    println(""+begynd);
  }
  begynd--;
}






  
