/*
Forming a checkerbox 'P' using int, if else.
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/

size (400,400);
background(255);

//fill (0);
//rect (120,90,35,250);

int i;
int j;

for(i = 0; i < 7; i = i + 1){
  for(j = 0; j < 50; j = j + 1){
    if(((i+j) % 2) == 0 ){
      fill(0);
    }else{
      fill(5,111,255);
    }
    rect(i * 5 + 120, j * 5 + 90,4,4);

  }
}


//fill(0);
//rect (155,90,60,35);

int a;
int b;

for(a = 0; a < 12; a = a + 1){
  for(b = 0; b < 7; b = b + 1){
    if(((a+b) % 2) == 0 ){
      fill(0);
    }else{
      fill(5,111,255);
    }
    rect(a * 5 + 155, b * 5 + 90,4,4);

  }
}

//fill(0);
//rect (155,200,60,35);

int c;
int d;

for(c = 0; c < 12; c = c + 1){
  for(d = 0; d < 7; d = d + 1){
    if(((c+d) % 2) == 0 ){
      fill(0);
    }else{
      fill(5,111,255);
    }
    rect(c * 5 + 155, d * 5 + 200,4,4);
  }
}


fill(0);
smooth();
arc (215,200,70,70,0,PI/2); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)
                            
fill(0);
smooth();
arc (215,125,70,70,TWO_PI-PI/2, TWO_PI); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)
                          

//fill(0);
rect (215,125,35,75);

int e;
int f;

for(e = 0; e < 7; e = e + 1){
  for(f = 0; f < 15; f = f + 1){
    if(((e+f) % 2) == 0 ){
      fill(0);
    }else{
      fill(5,111,255);
    }
    rect(e * 5 + 215, f * 5 + 125,4,4);
  }
}

save("P_racetrack.jpg");
