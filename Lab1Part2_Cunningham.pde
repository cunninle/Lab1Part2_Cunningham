size(350,150);
strokeWeight(5);

// First Square

fill(181,135, 135);
rect(20,20,100,100);

stroke(252,252,3); //yellow
line(20,20,120,20); 
stroke(10,255,253); // blue
line(20,20, 20,120);
stroke( 252,3,241);  // pinkish purple
line(20,120,120,120);
stroke(0,255,0); // green
line(120,120,120,20);

// first square points
strokeWeight(20);
stroke(0);
point(20,20);
stroke(160);
point(120,20);
stroke(200);
point(20,120);
stroke(255);
point(120,120);

//Second Square
stroke(0);
strokeWeight(5);
fill(0,255,0);
rect(170,45,50,50);

stroke(255, 153, 153); // light red
line(170,45,220,45);
stroke( 252,3,241); // purple
line(170,45,170,95); 
stroke(252,252,3); // yellow
line (170, 95, 220,95);
stroke(10,255,253); // blue
line(220,95,220,45);

// second square points
strokeWeight(20);
stroke(255,10,10, 85); 
point(170,45);
stroke(10,255,253, 85);
point(220,45);
stroke(254,10,255,85);
point(170,95);
stroke(238,255,10,85);
point(220,95);


//Third Square

stroke(0,255,0); // green
strokeWeight(5);
fill(0,0,255);
rect(270,60,25,25);

// Third Square points
stroke(247,0,236); // bright pink
strokeWeight(20);
point(270,58);
point(295,58);
point(270,83);
point(295,83);
