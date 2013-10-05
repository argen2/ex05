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



ex05_5(treeheight){
  print ('Exercice 5.5 - Afficher un arbre centré de hauteur $treeheight');
  
  var tree = "*";
    var i = 0, l = '*';
  do {  print(l);
   
  l = '${tree}${l}${tree}';
  
    i += 1;     
  } while (i < (treeheight*2-treeheight));
  

  }

