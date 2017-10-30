// ReviewPieces for the 20 Images
/*
  Author: Me
  Date: 20171025
  Purpose: Review Processing
  - Laying out Rect() for GUI, in fullscreen
*/

// Global Variables
//int TitleX = 0, TitleY = 0;

void setup () {
  //size(600, 600);
  // Largest Canvis size without fullscreen
  fullScreen();
  print("Screen Dimensions" + "\n My Width is" + displayWidth + "\n My Height is" + displayHeight);
  
  //Coordinates for GUI
  rect(displayWidth*0, displayHeight*0, displayWidth/2 , displayHeight/7); // title
  rect(displayWidth/2, displayHeight*0, displayWidth/2, displayHeight/7); // instructions and quit button
  rect(displayWidth*0, displayHeight/7, displayWidth/6, displayHeight*6/7); // User profile
  rect(displayWidth*1/6, displayHeight*1/7, displayWidth*5/6, displayHeight*5/7); // images and feedback
  rect(displayWidth*5/6, displayHeight/7, displayWidth/6, displayHeight*6/7); //process
  rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight/7); // legend

  //buttons
  rect(0, 500, 600/7, 100); // Prev button
  rect( 600*1/6, 500, 600/7, 100); // "1" button
  //rect( , 500, , 100); // "2" button
  //rect( , 500, , 100); // "3" button
  //rect( , 500, , 100); // "4" button
  //rect( , 500, , 100); // "5" button
  //rect( , 500, , 100); // "6" button
}

void draw () {

}

void mousePressed () {
  
}

void keyPressed () {

}