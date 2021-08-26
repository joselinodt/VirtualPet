void setup ()
{
 size(600,600); 
}
void draw ()
{
 background(61,144,49);
stroke(0);
strokeWeight(3);
//legs
fill(102,51,0);
ellipse(265,515,50,100);
ellipse(340,515,50,100);

//arms
ellipse(230,450,50,100);
ellipse(368,450,50,100);


//body
fill(102,51,0);
ellipse(300,470,150,150);

//tie

//ears
fill(102,51,0);
ellipse(400,200,150,150);
ellipse(200,200,150,150);

//Inner Ears
fill(220,204,229);
ellipse(400,200,100,100);
ellipse(200,200,100,100);

//head
fill(102,51,0);
ellipse (300,300,300,300);

//eyes
fill(0);
ellipse(230,295,50,120);
ellipse(350,295,50,120);


//mouth
fill(131,79,39);
ellipse(295,400,150,98);

//nose
fill(0);
ellipse(290,375,80,40);

}
