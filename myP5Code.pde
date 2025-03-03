setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(199, 215, 231);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
    var drawCone = function(coneX, coneY){
textSize(40);
text("🎉", coneX, coneY)};

var drawCone2 = function(cone2X, cone2Y){
textSize(40);
text("🎊", cone2X, cone2Y)};

var drawParty = function(partyX, partyY){
textSize(40);
text("🥳", partyX, partyY)};

  
  if (answer == 1) {
    text("BETTER", 177, 200);
    text("NOT TELL", 173, 220);
    text("YOU NOW", 171, 240); 
  }
  
  if (answer == 2) {
  text("WITHOUT", 172, 200);
  text("A", 195, 220);
  text("DOUBT", 180, 240);
  drawCone (110, 100);
  drawParty (300, 310);
  drawCone2 (110,330);
  drawCone2 (250,130);
  drawParty (80, 200);
  drawCone (300, 220);
  }
  
  if (answer == 3) {
  text("SIGNS", 180, 200);
  text("POINT TO", 173, 220);
  text("YES", 190, 240);
  }
  
  if (answer == 4) {
  text("DON'T", 182, 200);
  text ("COUNT ON", 170, 220);
  text("IT", 195, 240)
  }
  
  if (answer == 5) {
  text("ASK", 185, 200);
  text("AGAIN", 180, 220);
  text("LATER", 180, 240);
  }
  
  if (answer == 6) {
  text("MOST", 183, 210);
  text("LIKELY", 181, 230);
  }
  
  if (answer == 7) {
  text("MY", 192, 200);
  text ("SOURCES", 173, 220);
  text("SAY NO", 180, 240);
  }
  
  if (answer == 3) {
  text("💌", random (0,600), random (0,400));
  }
  
  fill (62, 156, 250);
  
  if (mousePressed) {
text("What's Your Fortune?", 142, 70);
}
else{
text ("Ask me a question...", 150, 70);
}

  
};

mouseClicked = function(){
  answer = round(random(1, 7));
};


