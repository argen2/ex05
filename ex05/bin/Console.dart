part of CODE.dart;

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