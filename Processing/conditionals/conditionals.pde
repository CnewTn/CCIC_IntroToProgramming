int num = 45;
if(num % 3 == 0 && num % 5 == 0){
  println("The number is a multiple of 3 and 5");
}else if(num % 5 == 0){
  println("It is a multiple of 5!");
}else if(num % 3 == 0){
  println("It is a multiple of 3!");
}

String word1 = "Yes";
String word2 = "No";
if(word1 == word2){
  print("They are the same!");
}else if(word1 != word2){
  println("Uh oh!");
}



int[] co = {5,6,1};
float dis = (co[1] * co[1] - (4*co[0]*co[1]));
if(dis >= 0 ){
float numA = -1 * co[1] + sqrt(dis);
float numB = -1 * co[1] - sqrt(dis);
float den = 2 * co[0];
println(" X is " + numA/den);
println("X is " + numB/den);
}else{
  println("Can't find a solution");
}


int[][] DOW = {{43, 52, 50, 72, 82, 88, 72}, 
{70, 68, 86, 72, 75, 81, 75}, 
{82, 82, 82, 86, 41, 46, 59}, 
{60, 56, 71, 81, 88, 85, 78}};
if(DOW[0][0] <= 65){
  println("Wear a coat");
}else{ 
  println("Don't wear a coat");
}
