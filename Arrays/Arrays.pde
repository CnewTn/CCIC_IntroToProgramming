String[] favfoods = {"Spaghetti", "Lasagna", "Chicken"};
println(favfoods);
favfoods[0] = " Beans";
println(favfoods);


String[] hobbies = {"Swimming", "Golf", "Video Games"};
println(hobbies);
hobbies[hobbies.length-1] = "being an NPC";
println(hobbies);

int[][] matrix = {
{0, 1, 2, 3, 4, 5, 6, 7, 8}, 
{-1, 0, 1, 2, 3, 4, 5, 6, 7}, 
{-2, -1, 0, 1, 2, 3, 4, 5, 6}, 
{-3, -2, -1, 0, 1, 2, 3, 4, 5},
{-4, -3, -2, -1 , 0, 1, 2, 3, 4},
{-5, -4, -3, -2, -1, 0, 1, 2, 3},
{-6, -5, -4, -3, -2, -1, 0, 1, 2},
{-7, -6, -5, -4, -3, -2, -1, 0, 1},
{-8, -7, -6, -5, -4, -3, -2, -1, 0}
};
println(matrix[4][2]);
