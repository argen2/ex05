library CODE;

part 'Console.dart';

ex05_1(){
  
  print('Exercice 5.1 - Verifier si le texte contient uniquement des lettres et des espaces ');
  var mot = "quebec", s = '';
  for (var ch in mot.split('')) {
    s = '${s}${ch} ';
  }
  var alpahabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"];                 

  print(s);
  print(mot.split('') is List);
 
  
  

}
  

 

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