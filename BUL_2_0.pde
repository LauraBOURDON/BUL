void setup(){
size(800,800);
background(255,0);
 MonstreGentil();
 bulles();
 prenomBul();
 save("G3_DM1_BOURDON_Laura.png");
}


void draw(){
}


void MonstreGentil(){
strokeWeight(1);
  
// TETE !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

stroke(0,255); // noir
fill(46,168,177); // bleu-vert
//oreille gauche
ellipse(355,330,10,20);
//oreille droite
ellipse(485,327,10,20);
// -> Cou
fill(0,255); // noir
ellipse(420,370,80,30);
// tête
fill(46,168,177); // bleu-vert
ellipse(420,320,130,100);

// => VISAGE

// -> Marques
stroke(0,0,255); // bleu
fill(67,89,241); // bleu-violet
// marque sous oeil gauche
triangle(380,329,392,345,400,328);
// marque sous triangle n°1
ellipse(392,350,5,5);
// marque sous triangle n°2
ellipse(400,357,5,5);
//marque au-dessus oeil droit n°1
ellipse(440,300,5,7);
// marque au-dessus oeil droit n°2
ellipse(450,290,7,7);
//marque au-dessus oeil droit n°3
ellipse(462,298,5,5);

stroke(0,255); // noir

// -> Bouche
fill(255,255); // blanc
ellipse(424,340,20,7);
// langue
fill(255,0,0); // rouge
ellipse(424,341,20,3);

// -> Yeux
strokeWeight(2);
// oeil gauche tour
fill(255,255); // blanc
ellipse(390,320,25,25);
// oeil gauche
fill(255,213,226); // rose fleurs de cerisier
ellipse(393,316,15,15);
//pupille gauche
fill(0,255); // noir
ellipse(393,316,5,5);
// pupille gauche reflet
fill(255,255); // blanc
triangle(391,307,392,315,401,314);
// oeil droit tour
ellipse(460,320,25,25);
// oeil droit
fill(255,213,226); // rose fleurs de cerisier
ellipse(463,316,15,15);
//pupille droite
fill(0,255); // noir
ellipse(463,316,5,5);
// pupille droite reflet
fill(255,255); // blanc
triangle(461,307,463,315,471,314);
// cil n°1 oeil gauche
line(375,315,377,315);
// cil n°2 oeil gauche
line(379,307,381,309);
// cil n°3 oeil gauche
line(390,304,390,307);
// cil n°1 oeil droit
line(445,315,447,315);
// cil n°2 oeil droit
line(449,307,451,309);
// cil n°3 oeil droit
line(461,304,461,307);



// HAUT DU CORPS !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

strokeWeight(1);

// -> Piques (épaules)
fill(135,1,58); // violet-rouge
// pique épaule gauche
triangle(353,403,360,370,390,380);
//pique épaule droite
triangle(482,371,450,380,487,400);

// -> Epaules
fill(0,255); // noir
// épaule gauche
arc(400,440,120,120,PI,6);
// épaule droite
arc(443,440,120,120,PI,6.3);



// MILIEU DU CORPS !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

// -> Ventre
ellipse(420,500,150,250);
// flanc gauche
line(330,580,340,440);
//flanc droit
line(510,580,500,422);

// -> Piques (ventraux)
fill(135,1,58); // violet-rouge
// pique ventral gauche
triangle(330,580,339,453,320,520);
//pique ventral droit
triangle(510,580,503,452,521,523);

// -> Bras
// bras gauche haut
line(290,450,355,400);
// bras gauche bas
line(300,470,340,450);
// bras droit haut
line(550,450,485,397);
// bras droit bas
line(544,472,502,449);

// -> Manches
fill(0,255); // noir
// manche gauche
ellipse(295,460,15,40);
// manche droite
ellipse(550,460,15,40);

// -> Mains
fill(46,168,177); // bleu-vert
// main gauche
ellipse(290,445,20,20);
// main droite
ellipse(557,445,20,20);


// => "CERISIER"

// -> "Tronc"
stroke(255,213,226); // rose fleurs de cerisier
line(420,490,420,402);

// -> "Branches"
line(420,435,430,415);
line(420,435,430,445);
line(420,435,430,475);
line(420,435,440,430);
line(420,435,440,460);
line(420,435,460,445);
line(420,435,460,465);
line(420,435,410,415);
line(420,435,410,445);
line(420,435,410,475);
line(420,435,400,430);
line(420,435,400,460);
line(420,435,380,445);
line(420,435,380,465);

// -> "Fleurs"
fill(255,213,226); // rose fleurs de cerisier
stroke(255,159,207); // rose
// points milieux
ellipse(420,405,5,5);
ellipse(420,435,5,5);
ellipse(420,465,5,5);
// points première ligne droite
ellipse(430,415,5,5);
ellipse(430,445,5,5);
ellipse(430,475,5,5);
//deuxiéme ligne de points - droit
ellipse(440,430,5,5);
ellipse(440,460,5,5);
//points ligne extérieure droite
ellipse(460,445,5,5);
ellipse(460,465,5,5);
// points première ligne gauche
ellipse(410,415,5,5);
ellipse(410,445,5,5);
ellipse(410,475,5,5);
//deuxiéme ligne de points - gauche
ellipse(400,430,5,5);
ellipse(400,460,5,5);
// points ligne extérieure gauche
ellipse(380,445,5,5);
ellipse(380,465,5,5);

stroke(0);

// -> Poches
fill(135,1,58); // violet-rouge
// poche gauche
rect(340,540,30,10,10,10,10,10);
// poche droite
rect(470,540,30,10,10,10,10,10);



// BAS DU CORPS !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

// -> Jambes
fill (0,255); // noir
// jambe gauche
arc(390, 580, 120, 120, 0, PI);
// jambe droite
arc(450, 580, 120, 120, 0, PI);

// -> Pieds
// pied gauche
ellipse(370,640,80,30);
// pied droit
ellipse(470,640,80,30);

// -> Queue
// longueur
noFill();
strokeWeight(8);
arc(375,685,295,160,2.8,4.46);
strokeWeight(1);
// bout de la queue
fill(0,255); // noir
triangle(243,724,245,700,222,710);



// ACCESSOIRES !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

// -> Couronne
// morceau gauche couronne
triangle(375,282,357,310,360,270);
triangle(375,282,390,276,360,270);
// morceau droit couronne
triangle(462,282,483,307,475,270);
triangle(462,282,448,275,475,270);
// morceau milieu couronne
triangle(390,276,420,255,448,275);
fill(255,213,226); // rose fleurs de cerisier
// rond gauche couronne
ellipse(361,268,5,15);
// rond droite couronne
ellipse(476,268,5,15);
fill(135,1,58); // violet-rouge
// rond milieu couronne
ellipse(420,255,15,15);

fill(0);

// -> Spectre
// manche
rect(552,245,7,420);
// demi-cercle du bas
arc(555, 245, 100, 100, 0, PI);
// demi-cercle du haut
fill(255,255); // blanc
arc(555, 237, 100, 100, 0, PI);
// trait gauche
line(505,245,555,230);
// trait droit
line(605,245,555,230);
stroke(0,0,255); // bleu
fill(67,89,241); // bleu-violet
// rond extérieur droit
ellipse(605,230,15,15);
// rond extérieur gauche
ellipse(505,230,15,15);
fill(255,213,226); // rose fleurs de cerisier
stroke(255,159,207); // rose
// rond gauche
ellipse(525,210,12,12);
// rond droit
ellipse(585,210,12,12);
// rond milieu
stroke(0,255); // noir
fill(135,1,58); // violet-rouge
ellipse(555,220,30,70);
// rayon extérieur gauche
line(532,255,545,245);
// rayon extérieur droit
line(578,255,565,245);
// rayon milieu
line(555,255,555,273);
// rayon gauche
line(539,268,548,253);
// rayon droit
line(562,253,571,266);

}

// -> Lunettes

void lunettesDeSoleil() {
  strokeWeight(3);
stroke(0);
noFill();
// barre du milieu
arc(425,320,35,20,3.9,5.7);
fill(0);
arc(390, 305, 45, 60, 0, PI);
arc(460, 305, 45, 60, 0, PI);
// -> Reflets
// oeil gauche
fill(255);
ellipse(397,325,8,6);
ellipse(387,318,5,5);
ellipse(380,312,5,10);
// oeil droit
ellipse(467,325,8,6);
ellipse(457,318,5,5);
ellipse(450,312,5,10);
}

void lunettesDeVu() {
noFill();
strokeWeight(4);
stroke(222,210,67); // jaune
// barre du milieu
arc(425,320,35,20,3.9,5.7);
ellipse(390,320,40,40);
ellipse(460,320,40,40);

}


// -> Lunette de soleil
void mousePressed() {
lunettesDeSoleil();
// -> retour lunettes de vue
MonstreGentil();
lunettesDeVu();

}  


//  -> Lunettes de vue
void keyPressed(){
lunettesDeVu();
// -> retour lunettes de soleil
MonstreGentil();
lunettesDeSoleil();

}


// DECORATIONS !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

void bulles() {
  
// -> Bulles
// bulles
fill(153,217,234); // bleu clair
stroke(108,202,245); // bleu-ciel
// fill(0); // noir
text("N0",210,355);
// fill(153,217,234); // bleu clair
ellipse(210,355,50,50);
// fill(0); // noir
text("N1",550,30);
// fill(153,217,234); // bleu clair
ellipse(550,30,50,50);
// fill(0); // noir
text("N2",750,500);
// fill(153,217,234); // bleu clair
ellipse(750,500,50,50);
// fill(0); // noir
text("N3",20,130);
// fill(153,217,234); // bleu clair
ellipse(20,130,50,50);
// fill(0); // noir
text("N4",105,680);
// fill(153,217,234); // bleu clair
ellipse(105,680,50,50);
// fill(0); // noir
text("N5",500,780);
// fill(153,217,234); // bleu clair
ellipse(500,780,50,50);
// fill(0); // noir
text("N6",783,205);
// fill(153,217,234); // bleu clair
ellipse(783,205,50,50);
// fill(0); // noir

// reflets bulles
strokeWeight(3);
stroke(255,255); // blanc
arc(210,351,35,30,3,5); // N0
arc(550,26,35,30,3,5); // N1
arc(750,496,35,30,3,5); // N2
arc(20,126,35,30,3,5); // N3
arc(105,676,35,30,3,5); // N4
arc(500,776,35,30,3,5); // N5
arc(783,201,35,30,3,5); //N6


}


void prenomBul(){
  
// Prénom du "monstre gentil" =)
PFont x;
x = createFont("textFont(x)", 200);
fill(67,89,241); // bleu-violet
textFont(x);
text("BUL", 220, 145);

}
