/* *********************************** */
/*                                     */
/* PiCube en 3D                        */
/*                                     */
/* Jonathan Leyen - 06/17              */
/*                                     */
/* *********************************** */



/* [Traverses] */
// Hauteurs des traverses
traversesHT = 50;

/* [Dalles Ecran] */
// Longueur des ecrans
ecransLG = 40;
// Hauteur des ecrans
ecransHT = 30;
// Epaisseur des ecrans
ecransEP = 30;
/* [Ecarts des ecrans] */
// Ecart des ecrans avec l'exterieur
ecartEXT = 10;
// Ecart des ecrans avec l'interieur
ecartINT = 15;
// Ecart
// Profondeur de la fente des ecrans dans les piliers
fentesPF = 7;

fudge = 0.1;

/* [Piliers] */
// Hauteur des piliers
piliersHT = 300;
// Epaisseur des piliers 
piliersEP = 50;

// Longueurs des traverses
traversesLG = ecransLG+2*piliersEP-2*fentesPF;
// Epaisseurs des traverses
traversesEP = 50;