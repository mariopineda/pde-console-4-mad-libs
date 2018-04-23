/**
 * <Assignment 4>
 * by <Jake Rhoads>
 * 
 * <using arrays in a poem>
 * 
 */
 
void setup() {
 
  String lines[] = loadStrings("poem.txt");
  String nouns[] = loadStrings("nouns.txt");
  String verbs[] = loadStrings("verbs.txt");
  String adjectives[] = loadStrings("adjectives.txt");
  int n = int(random(nouns.length-1));
  int v = int(random(verbs.length-1));
  int a = int(random(adjectives.length-1));
for (int i = 0 ; i < lines.length; i++) {
  println(lines[i]);
 lines[i] = lines[i].replaceAll("<noun>", nouns[n]);
  
}

 



  
  }

void draw() {

}
