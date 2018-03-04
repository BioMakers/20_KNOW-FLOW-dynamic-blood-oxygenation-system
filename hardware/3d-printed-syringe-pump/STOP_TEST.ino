// --- Commande d'un StepStick/Driver A4988 ----------------------
// A4988_Test.ino
//
// Commande d'un moteur pas-à-pas à l'aide d'un pilote A4988 avec
//     Arduino.
//
// Un projet www.mchobby.be (vente de kit et composant)
// Meurisse D. - Licence CC-SA-BY
//
// Un tutoriel http://mchobby.be/wiki/index.php?title=A4988
// Ou Acheter un StepStick A4988
//    http://shop.mchobby.be/product.php?id_product=349
//

#define pinEnable 13 // Activation du driver/pilote
#define pinStep    9 // Signal de PAS (avancement)
#define pinDir     8 // Direction 


void setup(){
  Serial.begin(9600);
  Serial.println("Test A4988");
  
  pinMode( pinEnable, OUTPUT );
  pinMode( pinDir   , OUTPUT );
  pinMode( pinStep  , OUTPUT );
}

void loop(){
  int i = 0;
  
  digitalWrite( pinDir   , LOW); // Direction avant
  digitalWrite( pinStep  , LOW);  // Initialisation de la broche step
  
  // Recule de 50 pas
  for( i=0; i<50; i++){
    Serial.println( i );
    digitalWrite( pinStep, HIGH );
    delay( 1 );
    digitalWrite( pinStep, LOW );
    delay( 1  );
  } 
    // Pas de step et pas d'ordre... 
  //   l'axe du moteur est donc bloqué 
  Serial.println("Axe bloqué + attendre 1 sec");
  delay( 500 );
  
  // déblocage de l'axe moteur
  Serial.println("Deblocage axe");
  digitalWrite( pinEnable, HIGH ); // logique inversée
  
  // Fin et blocage du programme
  // Presser reset pour recommander
  Serial.println("Fin de programme");
  while( true );
}
