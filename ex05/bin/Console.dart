part of CODE.dart;
String testlogique2(sentences){ 
  var longueurphrase = 0;
  var longestsentence;
  for (var i = 0; i < sentences.length; i++){
    if(sentences[i].length > longueurphrase){
      longueurphrase = sentences[i].length; 
      longestsentence = sentences[i];
    }
  }
  return longestsentence;}

bool listedeslettres(String lettre) { //*Definition de l'alphabet comme un test logique
  switch (lettre) {
    case " ":
    case "a":
    case "b":
    case "c":
    case "d":
    case "e":
    case "f":
    case "g":
    case "h":
    case "i":
    case "j":
    case "k":
    case "l":
    case "m":
    case "n":
    case "o":
    case "p":
    case "q":
    case "r":
    case "s":
    case "t":
    case "u":
    case "v":
    case "w":
    case "x":
    case "y":
    case "z":
      return true;
  }
  
  return false;
}

bool test_logique(phrase) { 
  var alphabet = new List();
  for (var char in phrase.split('')) 
  {
    char = char.toLowerCase();
    alphabet.add(char);
    }

  for (int i = 0; i < alphabet.length; i++){
    if (listedeslettres(alphabet.elementAt(i)) == false){
      return false;
    }
  }
    return true;
    


}
String longlongword(werd){ 
  String word = '';
  for (int i = 0; i < werd.length; i++){
    if (i == 0){
      word = werd[0];
    }
    word = comparaison(word,werd[i]);
  }
  return(word);
}
String comparaison(String a, String b){
  if (a.length > b.length){
    return a;
    } else {
      return b;
  }
}