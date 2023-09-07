// Task 7a og 7b

int input = -12;
int i = input;
int count = input;
String res = str(count);

void setup() {
  
  if(input<0) {
    count = input * -1;
  }
}
 
void draw() {

while(count >= 0) {
  if(i==6 || i==-6) {
    res = "six";
  } else {
    res = str(i);
  }
  if (input/2 == i) {
    res = res + " HALF!";
  } 
  println(res);
  if(i>=0) {
    i--;
  } else {
    i++;
  }  
  count--;
  res = "";
}
}
