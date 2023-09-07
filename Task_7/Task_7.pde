// Task 7a og 7b

int input = -60;
int i = input;
int count = input;
String res = str(count);

void setup() {
  size(400,400);
  background(255);
  if(input<0) {
    count = input * -1;
  }
}
 
void draw() {

while(count >= 0) {
  if(i==6 || i==-6) {
    res = "six";
    println(res);
  } else if(input/2 == i) {
    res = input/2 + " HALF!";
    println(res);
  } else {
    res = str(i);
    println(res);
  }
  if(i>=0) {
    i--;
  } else {
    i++;
  }  
  count--;
}

}
