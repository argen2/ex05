library CODE;

part 'Console.dart';

void ex05_1(){
  
  print('Exercice 5.1 - Verifier si le texte contient uniquement des lettres et des espaces ');
  print('');
  var phrase = "Da li iko ovdje govori englesk"; 
  var answer = '';
  print ('voici le texte :  $phrase'); 
  answer = test_logique(phrase);
  print('Reponse: ${answer}');
  print('');

}
  

 

void ex05_4(numerodetable,qtyofresults){
  
print ('Exercice 5.4 - Afficher les tables de multiplication de $numerodetable avec $qtyofresults résultats');

  var table = new Map();
  
    for(num i=1 ; i <= qtyofresults; i++){
      table[i] = numerodetable * i;
   }
    
   print('${table.toString()}');
   print('');
}



void ex05_5(treeheight){
  print ('Exercice 5.5 - Afficher un arbre centré de hauteur $treeheight');
  
  var tree = "*";
    var i = 0, l = '*';
  do {  print(l);
   
  l = '${tree}${l}${tree}';
  
    i += 1;     
  } while (i < (treeheight*2-treeheight));
  

  }
  void main(){
    ex05_1();
    
    
    ex05_4(8,20);
    ex05_5(3);
    
  }