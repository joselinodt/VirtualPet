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

//ears
fill(102,51,0);
ellipse(400,200,120,120);
ellipse(200,200,120,120);

//Inner Ears
fill(236,156,207);
ellipse(400,200,70,70);
ellipse(200,200,70,70);

//head
fill(102,51,0);
ellipse (300,300,280,280);

//eyes
fill(0);
ellipse(230,302,40,100);
ellipse(340,302,40,100);


//mouth
fill(131,79,39);
ellipse(295,398,130,85);

//nose
fill(0);
ellipse(290,380,70,30);



}
