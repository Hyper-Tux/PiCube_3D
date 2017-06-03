/* *********************************** */
/*                                     */
/* PiCube en 3D                        */
/*                                     */
/* Jonathan Leyen - 06/17              */
/*                                     */
/* *********************************** */

include <config.scad>

module pilier()
{
    cube([piliersEP, piliersEP, piliersHT]);
    
    // Ecart fentes des ecrans avec exterieur
    ecart = (ecransEC == 0) ? piliersEP/2 - ecransEP/2 : ecransEC;
    
    
}

pilier();