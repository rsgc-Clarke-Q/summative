void setup() {
  size (400, 800);

}

void draw()
{
  background(255);
 
  fill(110);
  stroke(1);
 
  
  rect(175, 200, 50, 25);
  rect(275, 650, 50, 25); 
  rect(275, 625, 50, 25); 
  rect(275, 475, 50, 25);  
  rect(275, 400, 50, 25); 
  rect(225, 375, 50, 25); 
  rect(225, 300, 50, 25);
  rect(225, 250, 50, 25);
  rect(225, 225, 50, 25); 
  rect(175, 650, 50, 25); 
  rect(175, 625, 50, 25); 
  

  fill(255, 0, 0);
  rect(275, 300, 50, 25);
  rect(275, 600, 50, 25); 
  rect(175, 350, 50, 25); 
  rect(175, 600, 50, 25); 
  rect(175, 575, 50, 25); 
  rect(175, 550, 50, 25); 
  rect(175, 275, 50, 25); 
  rect(175, 450, 50, 25);
  
  rect(225, 350, 50, 25); 
  rect(225, 325, 50, 25); 
  rect(225, 550, 50, 25); 
  rect(225, 425, 50, 25); 
  rect(225, 400, 50, 25); 
  rect(225, 575, 50, 25); 
  rect(275, 550, 50, 25); 
  rect(275, 525, 50, 25);
  rect(275, 350, 50, 25); 
  rect(275, 325, 50, 25); 
  rect(275, 450, 50, 25);
  rect(275, 425, 50, 25);
  rect(225, 600, 50, 25); 
  rect(175, 400, 50, 25); 
  rect(175, 325, 50, 25); 
  rect(225, 450, 50, 25);
  rect(175, 425, 50, 25); 
  rect(175, 250, 50, 25);

  fill(0, 255, 0);
  
  
  rect(275, 275, 50, 25); 
  rect(275, 500, 50, 25); 
  rect(275, 375, 50, 25);
  rect(275, 575, 50, 25);    
  rect(275, 225, 50, 25); 
  rect(275, 250, 50, 25);
  rect(225, 525, 50, 25); 
  rect(225, 500, 50, 25); 
  rect(225, 275, 50, 25); 
  rect(225, 200, 50, 25); 
  rect(225, 650, 50, 25); 
  rect(225, 625, 50, 25); 
  rect(225, 475, 50, 25); 
  rect(175, 375, 50, 25); 
  rect(175, 225, 50, 25); 
  rect(175, 525, 50, 25);
  rect(175, 300, 50, 25);
  rect(175, 500, 50, 25); 
  rect(175, 475, 50, 25); 
  rect(275, 200, 50, 25); 

  fill(110);
  textSize(25);
  text("2 D Truth or dare Jenga", 75, 100);
  textSize(15);
  text("Press and hold H to see the instructions", 50, 150);
  //text("", , );

  fill(255);
  if (keyPressed == true) {
    if(key == 'h'){
    fill(255);
    rect(0, 0, 400, 800);
    stroke(1);
    fill(110);
    text("This is my take on 2d truth or dare jenga", 50, 50);
    text("Each time you the letter on a block it will ", 50, 75);
    text("dissapear. Each time that you click on a ", 50, 100);
    text("green block you must take a truth from the ", 50, 125);
    text("opponent that played the turn before you.", 50, 150);
    text("Each time that you click on or remove a red ", 50, 175);
    text("block you must take a dare from the opponent", 50, 200);
    text("that played before you", 50, 225);
    text("Grey blocks are neutral", 50, 250);
    text("This is 2d jenga so after a randomised amount",  50, 275);
    text("of blocks clicked the blocks will fall and the", 50, 300);
    text("player who had the turn where the blocks", 50, 325);
    text("fell loses and has to do a truth and a dare", 50, 350);
    text("picked by their opponents.", 50, 375);
    text("if there are more than 2 players than", 50, 400);
    text("how to pick who picks the last dare is", 50, 425);
    text("the groups choise", 50, 450);
    
    
  }else{
    noFill();
    noStroke();
  }
  }
 

}