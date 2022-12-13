uses GraphABC;
begin
setwindowheight(400);
setwindowwidth(600);
line(200,200,400,200);
line(400,200,300,140);
line(300,140,200,200);
floodfill(300,170,clblue);
line(200,200,400,200);
line(400,200,300,260);
line(300,260,200,200);
floodfill(300,230,cllime);
circle(160,200,40);
floodfill(160,200,clred);
circle(440,200,40);
floodfill(440,200,clyellow);
end.