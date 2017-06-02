/* [Piliers] */
// Epaisseur des piliers 
piliersEP = 5;
// Hauteur des piliers
piliersHT = 30;


/* [Traverses] */
// Longueurs des traverses
traversesLG = 30;
// Hauteurs des traverses
traversesHT = 5;
// Epaisseurs des traverses
traversesEP = 5;

union ()
{
    for (x = [-1,1])
    {
        for (y = [-1,1])
        {
            // --- Piliers ---
            ecart = traversesLG/2+piliersEP/2;
            translate([ecart*x, ecart*y, piliersHT/2])
            cube([piliersEP, piliersEP, piliersHT], center=true);
            
            // --- Traverses ---
            translate([(y < 0 ? 0 : x)*ecart, (y > 0 ? 0 : x)*ecart, traversesHT/2])
            rotate([0,0,(y < 0 ? 0 : x*90)])
            cube([traversesLG, traversesEP, traversesHT], center=true);
        }
    }
}