/* A letter E using points with different spacings
   to create vertical and horizontal lines
   Lim Kim 26/08/2012
   a0072026@nus.edu.sg
*/
size(400,400);
smooth();
fill(0);
rect(10,10,380,380);
stroke(255,21,21);
strokeWeight(2);
for (int a = 50; a < 260; a = a + 6){
  for (int b = 40; b <120; b = b +2){
  point (a,b);
}
}
for (int a = 50; a < 130; a = a +2){
  for (int b = 120; b <170; b = b +8){
  point (a,b);
}
}
for (int a = 50; a < 220; a = a + 6){
  for (int b = 170; b <220; b = b +2){
  point (a,b);
}
}
for (int a = 50; a < 150; a = a +2){
  for (int b = 220; b <280; b = b +8){
  point (a,b);
}
}
for (int a = 50; a < 350; a = a +6){
  for (int b = 280; b <350; b = b +2){
  point (a,b);
}
}
save("font01.jpg");
