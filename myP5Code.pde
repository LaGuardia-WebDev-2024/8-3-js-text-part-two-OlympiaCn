//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
fill(255, 100, 150);
var howBig = 30;
draw = function(){  
  background(255, 204, 215);
  
    howBig = howBig +1;
    textSize(howBig);
    var myName = "PIA"
    var message = myName + "!";
    text(myName, 50, 50);
    text(myName, mouseX, mouseY);
};
// ellipse(36, 45, 12, 12); 