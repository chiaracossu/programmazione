import("stdfaust.lib");
// gli operatori matematici + - / *
// il carattere due punti : indica una connessione seriale 
// il carettere virgola , indica una connessione parallela 
// process = _ // canale audio 
//          + // somma 
//          _;// canale due 
process = _ + _ , _ - _ , _ * _ , _ / _ ;
  
  
			
