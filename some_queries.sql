/* get all the ingredients with names */ 
SELECT r.name AS 'Recipe', r.instructions, ri.amount AS 'Amount', mu.name AS 'Unit of Measure', i.name AS 'Ingredient' 
FROM Recipe r 
JOIN RecipeIngredient ri on r.id = ri.recipe_id 
JOIN Ingredient i on i.id = ri.ingredient_id 
LEFT OUTER JOIN Measure mu on mu.id = measure_id;

/*get a list of recipes */ 
SELECT * from Recipe

/*
get a specific ingredient 
this command is incomplete, the last item on the right hand side of the equals sign needs to be added
*/ 

SELECT *
From Recipe r
JOIN RecipeIngredient ri on ri.recipe_id = r.id  
JOIN Ingredient i on i.id = ri.ingredient_id 
WHERE i.name = 'eggs'


--updating the database 

UPDATE recipe_id
SET column1 = Tea , column2 = omlet , column3 = electrlyte drink , column4=sugary drink, column5 = choco-milk

UPDATE ingredient_id
SET column1='3';column1='4';column1='5';column1='6';column1='7';

UPDATE measure_id
SET column2='NULL';column1='5';column1='';column1='3';column1='1';

UPDATE amount
SET Column3='null';column1='';column1='null';column1='1';column1='null';

