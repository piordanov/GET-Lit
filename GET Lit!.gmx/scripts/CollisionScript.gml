//Horizontal Collision
if (place_meeting(x+hsp, y, building))
{
    while(!place_meeting(x+sign(hsp), y, building))
    {
        x += sign(hsp);
    }
    hsp = 0;
}
 
x += hsp;
 
//Vertical Collision
if (place_meeting(x, y+vsp, building))
{
    while(!place_meeting(x, y+sign(vsp), building))
    {
        y += sign(vsp);
    };
    vsp = 0;
}
 
y += vsp;
