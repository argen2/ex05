library CODE;

part 'Console.dart';

void ex05_1(){
  
  print('Exercice 5.1 - Verifier si le texte contient uniquement des lettres et des espaces ');
  print('');
  var phrase = "Da li iko ovdje govori englesk"; 
  var answer = '';
  print ('Voici le texte qu on utilise :  $phrase'); 
  answer = test_logique(phrase);
  if (answer==true) {
    print('Reponse : Vrai - Le texte contient uniquement des lettres');}
  else {print('Reponse : Faux - Le texte contient autre chose que des lettres');}
  print('');

}
  
void ex05_2(){
  print('Exercice 5.2 - Trouver la plus longue phrase parmis plusieurs.');
  print('');
  var sentences= ['Dali bi elila plesati sa mnom','Jedan jezik nije nikad dosta','Pozovite policiju'];
  print('Voici les phrases : $sentences ');
  var answer2 = '';
  answer2 = testlogique2(sentences);
  print('La phrase la plus longue est : ${answer2}');
  print('');
}
 
void ex05_3(){
   print('Exercice 5.3 - Trouver le mot le plus long dans une phrase');
  print('');
   var answer3 = '';
  var sentence2 = 'Mogu li se posluziti vasim telefonom';
  print('La phrase utilisée est : ${sentence2}');
  List werd = sentence2.split(' ');
 answer3 = longlongword(werd);
  print("Ce mot (le plus long) est : ${answer3}");
  print(''); 
}
  
void ex05_4(numerodetable,qtyofresults){
  
print ('Exercice 5.4 - Afficher les tables de multiplication de $numerodetable avec $qtyofresults résultats');
print ('');
  var table = new Map();
  
    for(num i=1 ; i <= qtyofresults; i++){
      table[i] = numerodetable * i;
   }
    
   print('${table.toString()}');
   print('');
}



void ex05_5(treeheight){
  print ('Exercice 5.5 - Afficher un arbre **pas**centré de hauteur $treeheight');
  print('');
  var tree = "*";
    var i = 0, l = '*';
  do {  print(l);
   
  l = '${tree}${l}${tree}';
  
    i += 1;     
  } while (i < (treeheight*2-treeheight));
  

  }
  void main(){
    ex05_1();
    ex05_2();
    ex05_3();
    ex05_4(8,20);
    ex05_5(5);
    
  }