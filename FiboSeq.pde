class fibonacciSequence{
  
  int summandA = 1;
  int summandB = 1;
  int sum;
  
  int zeroX = (width / 2);
  int zeroY = (height / 2);
  
  float phi = (sqrt(5)+1)/2;


  //Constructor
  fibonacciSequence(){ 
  }

  void fibonacciCalc(){
    
    println(summandA);
    println(summandB);
    
    for (int i = 0; i < 10; i++){
     
      sum = summandA + summandB;

      summandA = summandB;
      summandB = sum;
      
      display();

    }
  }
  
  void display(){
    
      println(sum);
      
      noFill();
      stroke(255);
      
      rect(zeroX + sum + summandA,zeroY,sum,sum);
    
  }
  
}