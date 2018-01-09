fibonacciSequence fiboSeq;

void setup(){
  
  size(800,800,P2D);
  background(0);
}


void draw(){

  fiboSeq = new fibonacciSequence();
  
  fiboSeq.fibonacciCalc();
 
  noLoop(); 

}