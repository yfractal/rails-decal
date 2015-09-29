1. What is the difference between new and create for a model?
New will not save your data to the table if you do not call .save on the object! Create however just takes in a hash and will automatically put the data in the table

2. What command combined with new will emulate the same behavior as create?
.SAVE command for new.

3. What is the column that exists on every table but we did NOT define?
id is automatically defined. in fact it also serves as the index.

4. What single line of ruby code can insert a cat with the name "hat" in the database?
Cat.create name:"hat"

5. What was the most confusing part over the last few weeks?
probably understanding how everything works altogether, and what an MVC actually is. a lot of rails stuff seems like magic. 

6. How did you like this homework in comparison with the others?
alright.