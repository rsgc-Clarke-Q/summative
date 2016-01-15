void setup() {
  size (800, 800);
  background(255);
  stroke(1);

  fill(110);
  textSize(25);
  text("2 D Truth or dare Jenga", 75, 100);
  textSize(15);
  text("Press and hold H to see the instructions", 50, 150);
  //text("", , );

  fill(110);


  rect(175, 200, 50, 25); //
  rect(275, 650, 50, 25); //
  rect(275, 625, 50, 25); //
  rect(275, 475, 50, 25);  //
  rect(275, 400, 50, 25); //
  rect(225, 375, 50, 25); //
  rect(225, 300, 50, 25); //
  rect(225, 250, 50, 25); //
  rect(225, 225, 50, 25); //
  rect(175, 650, 50, 25); //
  rect(175, 625, 50, 25); //


  fill(255, 0, 0);
  rect(275, 300, 50, 25);//
  rect(275, 600, 50, 25); //
  rect(175, 350, 50, 25); //
  rect(175, 600, 50, 25); //
  rect(175, 575, 50, 25); //
  rect(175, 550, 50, 25); //
  rect(175, 275, 50, 25); //
  rect(175, 450, 50, 25); //

  rect(225, 350, 50, 25); //
  rect(225, 325, 50, 25); //
  rect(225, 550, 50, 25); //
  rect(225, 425, 50, 25); //
  rect(225, 400, 50, 25);// 
  rect(225, 575, 50, 25); //
  rect(275, 550, 50, 25); //
  rect(275, 525, 50, 25); //
  rect(275, 350, 50, 25); //
  rect(275, 325, 50, 25); //
  rect(275, 450, 50, 25); //
  rect(275, 425, 50, 25); //
  rect(225, 600, 50, 25);// 
  rect(175, 400, 50, 25); //
  rect(175, 325, 50, 25); //
  rect(225, 450, 50, 25); //
  rect(175, 425, 50, 25); //
  rect(175, 250, 50, 25);//

  fill(0, 255, 0);


  rect(275, 275, 50, 25); //
  rect(275, 500, 50, 25); //
  rect(275, 375, 50, 25); //
  rect(275, 575, 50, 25); //
  rect(275, 225, 50, 25); //
  rect(275, 250, 50, 25); //
  rect(225, 525, 50, 25); //
  rect(225, 500, 50, 25); //
  rect(225, 275, 50, 25); //
  rect(225, 200, 50, 25); //
  rect(225, 650, 50, 25); //
  rect(225, 625, 50, 25); //
  rect(225, 475, 50, 25); //
  rect(175, 375, 50, 25); //
  rect(175, 225, 50, 25); //
  rect(175, 525, 50, 25); //
  rect(175, 300, 50, 25); //
  rect(175, 500, 50, 25); //
  rect(175, 475, 50, 25); //
  rect(275, 200, 50, 25); //


  stroke(1);
  fill(110);
  text("This is my take on 2d truth or dare jenga", 450, 150);
  text("Each time you the letter on a block it will ", 450, 175);
  text("dissapear. Each time that you click on a ", 450, 200);
  text("green block you must take a truth from the ", 450, 225);
  text("opponent that played the turn before you.", 450, 250);
  text("Each time that you click on or remove a red ", 450, 275);
  text("block you must take a dare from the opponent", 450, 300);
  text("that played before you", 450, 325);
  text("Grey blocks are neutral.", 450, 350);
  text("This is 2d jenga so after a randomised amount", 450, 375);
  text("of t/d block clicked the blocks will fall and the", 450, 400);
  text("player who had the turn where the blocks", 450, 425);
  text("fell loses and has to do a truth and a dare", 450, 450);
  text("picked by their opponents.", 450, 475);
  text("if there are more than 2 players than", 450, 500);
  text("how to pick who picks the last dare is", 450, 525);
  text("the groups choise", 450, 550);
  text("You have to pick dare and truth blocks", 450, 575);
  text("to make someone win", 450, 600);
  textSize(25);
  text("Instructions", 450, 100);
}

void draw()
{
}


void mouseClicked() {
  if (mouseX > 175 && mouseX < 225 && mouseY > 200 && mouseY < 225) {
    fill(255);
    noStroke();
    rect(175, 200, 50, 25);
  }

  if (mouseX > 275 && mouseX < 325 && mouseY > 650 && mouseY < 675) {
    fill(255);
    noStroke();
    rect(275, 650, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 625 && mouseY < 650) {
    fill(255);
    noStroke();
    rect(275, 625, 50, 25);
  }

  if (mouseX > 275 && mouseX < 325 && mouseY > 475 && mouseY < 500) {
    fill(255);
    noStroke();
    rect(275, 475, 50, 25);
  }


  if (mouseX > 275 && mouseX < 325 && mouseY > 400 && mouseY < 425) {
    fill(255);
    noStroke();
    rect(275, 400, 50, 25);
  }

  if (mouseX > 225 && mouseX < 275 && mouseY > 375 && mouseY < 400) {
    fill(255);
    noStroke();
    rect(225, 375, 50, 25);
  }

  if (mouseX > 225 && mouseX < 275 && mouseY > 300 && mouseY < 325) {
    fill(255);
    noStroke();
    rect(225, 300, 50, 25);
  }


  if (mouseX > 225 && mouseX < 275 && mouseY > 250 && mouseY < 275) {
    fill(255);
    noStroke();
    rect(225, 250, 50, 25);
  }


  if (mouseX > 225 && mouseX < 275 && mouseY > 225 && mouseY < 250) {
    fill(255);
    noStroke();
    rect(225, 225, 50, 25);
  }

  if (mouseX > 175 && mouseX < 225 && mouseY > 650 && mouseY < 675) {
    fill(255);
    noStroke();
    rect(175, 650, 50, 25);
  }

  if (mouseX > 175 && mouseX < 225 && mouseY > 625 && mouseY < 650) {
    fill(255);
    noStroke();
    rect(175, 625, 50, 25);
  }

  if (mouseX > 275 && mouseX < 325 && mouseY > 300 && mouseY < 325) {
    fill(255);
    noStroke();
    rect(275, 300, 50, 25);
  }

  if (mouseX > 275 && mouseX < 325 && mouseY > 600 && mouseY < 625) {
    fill(255);
    noStroke();
    rect(275, 600, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 350 && mouseY < 375) {
    fill(255);
    noStroke();
    rect(175, 350, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 600 && mouseY < 625) {
    fill(255);
    noStroke();
    rect(175, 600, 50, 25);
  }

  if (mouseX > 175 && mouseX < 225 && mouseY > 575 && mouseY < 600) {
    fill(255);
    noStroke();
    rect(175, 575, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 550 && mouseY < 575) {
    fill(255);
    noStroke();
    rect(175, 550, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 275 && mouseY < 300) {
    fill(255);
    noStroke();
    rect(175, 275, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 450 && mouseY < 475) {
    fill(255);
    noStroke();
    rect(175, 450, 50, 25);
  }

  if (mouseX > 225 && mouseX < 275 && mouseY > 350 && mouseY < 375) {
    fill(255);
    noStroke();
    rect(225, 350, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 325 && mouseY < 350) {
    fill(255);
    noStroke();
    rect(225, 325, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 550 && mouseY < 575) {
    fill(255);
    noStroke();
    rect(225, 550, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 550 && mouseY < 575) {
    fill(255);
    noStroke();
    rect(225, 425, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 400 && mouseY < 425) {
    fill(255);
    noStroke();
    rect(225, 400, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 575 && mouseY < 600) {
    fill(255);
    noStroke();
    rect(225, 575, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 550 && mouseY < 575) {
    fill(255);
    noStroke();
    rect(275, 550, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 525 && mouseY < 550) {
    fill(255);
    noStroke();
    rect(275, 525, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 350 && mouseY < 375) {
    fill(255);
    noStroke();
    rect(275, 350, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 325 && mouseY < 350) {
    fill(255);
    noStroke();
    rect(275, 325, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 450 && mouseY < 475) {
    fill(255);
    noStroke();
    rect(275, 450, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 425 && mouseY < 450) {
    fill(255);
    noStroke();
    rect(275, 425, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 600 && mouseY < 625) {
    fill(255);
    noStroke();
    rect(225, 600, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 400 && mouseY < 425) {
    fill(255);
    noStroke();
    rect(175, 400, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 325 && mouseY < 350) {
    fill(255);
    noStroke();
    rect(175, 325, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 450 && mouseY < 475) {
    fill(255);
    noStroke();
    rect(225, 450, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 425 && mouseY < 450) {
    fill(255);
    noStroke();
    rect(175, 425, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 250 && mouseY < 275) {
    fill(255);
    noStroke();
    rect(175, 250, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 275 && mouseY < 300) {
    fill(255);
    noStroke();
    rect(275, 275, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 500 && mouseY < 525) {
    fill(255);
    noStroke();
    rect(275, 500, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 375 && mouseY < 400) {
    fill(255);
    noStroke();
    rect(275, 375, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 575 && mouseY < 600) {
    fill(255);
    noStroke();
    rect(275, 575, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 225 && mouseY < 250) {
    fill(255);
    noStroke();
    rect(275, 225, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 250 && mouseY < 275) {
    fill(255);
    noStroke();
    rect(275, 250, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 525 && mouseY < 550) {
    fill(255);
    noStroke();
    rect(225, 525, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 500 && mouseY < 525) {
    fill(255);
    noStroke();
    rect(225, 500, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 275 && mouseY < 300) {
    fill(255);
    noStroke();
    rect(225, 275, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 200 && mouseY < 225) {
    fill(255);
    noStroke();
    rect(225, 200, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 650 && mouseY < 675) {
    fill(255);
    noStroke();
    rect(225, 650, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 625 && mouseY < 650) {
    fill(255);
    noStroke();
    rect(225, 625, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 475 && mouseY < 500) {
    fill(255);
    noStroke();
    rect(225, 475, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 375 && mouseY < 400) {
    fill(255);
    noStroke();
    rect(175, 375, 50, 25);
  }
  if (mouseX > 225 && mouseX < 275 && mouseY > 475 && mouseY < 500) {
    fill(255);
    noStroke();
    rect(225, 475, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 225 && mouseY < 250) {
    fill(255);
    noStroke();
    rect(175, 225, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 525 && mouseY < 550) {
    fill(255);
    noStroke();
    rect(175, 525, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 300 && mouseY < 325) {
    fill(255);
    noStroke();
    rect(175, 300, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 500 && mouseY < 525) {
    fill(255);
    noStroke();
    rect(175, 500, 50, 25);
  }
  if (mouseX > 175 && mouseX < 225 && mouseY > 475 && mouseY < 500) {
    fill(255);
    noStroke();
    rect(175, 475, 50, 25);
  }
  if (mouseX > 275 && mouseX < 325 && mouseY > 200 && mouseY < 225) {
    fill(255);
    noStroke();
    rect(275, 200, 50, 25);
  }
}