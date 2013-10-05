library CODE;

part 'Console.dart';


ex05_4(numerodetable,qtyofresults){
print ('Exercice 5.4 - Afficher les tables de multiplication de $numerodetable avec $qtyofresults résultats');

  var table = new Map();
  
    for(num i=1 ; i <= qtyofresults; i++){
      table[i] = numerodetable * i;
   }
   print('${table.toString()}');
}

