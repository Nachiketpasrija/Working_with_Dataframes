# Step 1: Create the data frame (dframe)
person <- c("Stan", "Francine", "Steve", "Roger", "Hayley", "Klaus")
sex <- factor(c("M", "F", "M", "M", "F", "M"), levels = c("F", "M"))
funny <- factor(c("High", "Med", "Low", "High", "Med", "Med"), levels = c("Low", "Med", "High"))

dframe <- data.frame(person, sex, funny)
dframe
# Step 2: Create the "age" vector
age <- c(41, 41, 15, 1600, 21, 60)

# Step 3: Append the "age" column to the data frame
dframe$age <- age
dframe
