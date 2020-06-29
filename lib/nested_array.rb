# Examples inspired by U. S. National Organic Standards
CONVENTIONAL_PRODUCE = [
  "Eggplant",
  "Lemons",
  "Oranges",
  "Pineapple",
  "Watermelon"
]
ORGANIC_PRODUCE = [
  "Asparagus",
  "Avocadoes",
  "Grapes",
  "Potatoes",
  "Strawberries"
]



def assembled_matrix
  
  
 
 storage_room = [CONVENTIONAL_PRODUCE, 
               ORGANIC_PRODUCE]

  
  
end

def sorted_matrix
   produce_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]  
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end