//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
  noStroke();
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);
  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
 // background1
  fill(255, 239, 5);
  rect(0, 0, 200, 500);

 // background2
 translate(200,0)
  fill(0, 0, 0);
  rect(0, 0, 200, 500);

  

  translate(-300,-5)
  //  triangle 
  
  fill(53, 83, 143);
  triangle(36, 350, 250, 300, 200, 150);

 //  triangle 
  
  fill(53, 83, 143);
  triangle(400, 350, 250, 300, 195, 150);

   //  triangle 
  
  fill(53, 83, 143);
  triangle(30, 350, 400, 300, 30, 40);

  //  circle 
 
  fill(8, 12, 19);
  ellipse(120, 150, 30, 30);
  
  //   ellipse 
  
  fill(8, 12, 19);
  ellipse(1000, 100, 80, 80);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

