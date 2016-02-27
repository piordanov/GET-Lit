//Collisions
//Horizontal Collision

if (place_meeting(x+hsp, y, objectwall))
{
    while(!place_meeting(x+sign(hsp), y, objectwall))
    {
        x += sign(hsp);
    }
    hsp = 0;
}
 
x += hsp;
 
//Vertical Collision
if (place_meeting(x, y+vsp, objectwall))
{
    while(!place_meeting(x, y+sign(vsp), objectwall))
    {
        y += sign(vsp);
    };
    vsp = 0;
}
 
y += vsp;
