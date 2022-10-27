int x;
x = -100;
for(int i = 1 ; i >= x ; i= i -1){
println(i);
}
int[] numbers = {1,2,3,4,5};
int all = 0;
for(int num = 0; num < numbers.length; num = num+1){
  all = all + numbers[num];
}
println(all);



String[] letters = {"M", "A", "R", "K"};
for(String letter: letters){
  if(letter == "A" || letter == "E" || letter == "I" || letter == "O" || letter == "U"
