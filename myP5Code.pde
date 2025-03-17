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
    text('☁️', x, 200);
     x+=60;
   
    
    }
};


