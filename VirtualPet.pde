void setup ()
{
 size(600,600); 
}
void draw ()
{
 background(61,144,49);
//ears
fill(102,51,0);
ellipse(400,200,150,150);
ellipse(200,200,150,150);

//Inner Ears
fill(255,204,229);
ellipse(400,200,100,100);
ellipse(200,200,100,100);

//head
fill(102,51,0);
ellipse (300,300,300,300);

//eyes
fill(0);
ellipse(230,300,50,120);
ellipse(350,300,50,120);
/*fill(255);
ellipse(220,320,20,20);
ellipse(340,320,20,20);
*/

//mouth
fill(131,79,39);
ellipse(295,400,150,98);

//nose
fill(0);
ellipse(290,375,80,40);

}
