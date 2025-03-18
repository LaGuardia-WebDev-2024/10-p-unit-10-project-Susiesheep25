setup = function() {
 size(400, 600);
  noStroke();
  var Shade = 0;
  for (var rectY=0; rectY <700; rectY+= 8){
   fill(143+Shade, 188+Shade, 227+Shade)
   rect(0, 600-rectY, 600,10);
   Shade -=1.25;
  }
    
   var x=0;
    while(x<400){
    textSize(random(60,120))
    text('☁️', x, x+120);
     x+=50;
   
    
    }
    
    var x=50
    while (x<400){
    textSize(random(60,120))
    text('☁️', x, x+260);
    x+=50
    }
    
    for (var x=-5; x<300; x+=80){
    textSize(random(60,120))
    text("☁️", x, 600);
    }
};


