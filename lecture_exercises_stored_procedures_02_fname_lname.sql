/*
Example 1
- Create a stored procedure to check if a film title (IN parameter) is family friendly 
- Use a prepared statement for the SELECT
- If yes, set an OUT parameter named out_family_friendly_status to 1
*/

-- Set DELIMITER to $$

-- Remove prodcedure if it already exists

-- Create procedure with 1 IN parameter and 1 OUT parameter

-- Start the block of multiple statements

  -- Assign the IN paramter to a variable in order to use the value in a prepared statement
	
  -- Reset rating variable, otherwise values from previous runs will carry over


  -- PREPARE SELECT statement

  -- EXECUTE prepared statement

  -- DEALLOCATE prepared statement
  

  -- Print out rating
  

	-- Example 1.0
  -- IF - ELSEIF - ELSE
	

	-- Example 1.1
  -- IF w/OR - ELSE


	-- Example 2
  -- CASE

-- End the block of multiple statements

-- Set DELIMITER back to ;


-- Execute stored procedure and verify OUT parameter
-- G
-- CAT CONEHEADS


-- PG
-- ACADEMY DINOSAUR


-- R
-- BEAR GRACELAND


-- NULL
-- LMU AIMS (film doesn't exist)




-- Loops

-- Example 3
-- LOOP - LEAVE - END LOOP
-- Count to 3

-- Set DELIMITER to $$

-- Remove prodcedure if it already exists

-- Create procedure with 0 parameters

-- Start the block of multiple statements

  -- DECLARE a variable to keep track of the running count. Make sure to set a default value to avoid an infinite loop

  -- Label and start LOOP

    -- Increment the count

    -- Print out the current count

    -- Check if the count equals 3
      -- If yes, exit the loop
      -- Need the LEAVE otherwise LOOP will count forever -> infinite loop

  -- End LOOP      

-- End the block of multiple statements

-- Set DELIMITER back to ;


-- Execute stored procedure



-- Cursors

/*
Example 4
- Query for film_id, title, and rating based on a rating
- Create a stored procedure named get_film_by_rating
- IN parameters
  - rating
  - LIMIT for the # of films returned
- OUT parameter
  - list of films
*/

-- Set DELIMITER to $$

-- Remove prodcedure if it already exists

-- Create procedure with 2 IN parameter and 1 OUT parameter

-- Start the block of multiple statements


  -- DECLARE variables
  -- Queried columns

  -- To store the list of films. Need a blank string as default value for CONCAT
 	
 	-- For LOOP termination flag



  -- DECLARE CURSOR


  -- Error Handling
  -- Execute when no row is found in the cursor (all rows read)
	

  -- OPEN CURSOR to execute query
  

    -- Label and start LOOP
  	
	    -- FETCH SELECT results into desired variables. Columns SELECTed must match the # of variables.
	
	    -- Exit loop if no more rows to process

		
	    -- Print out film_id, title, and rating

    -- Append title to the declared variable for the list of films OUT parameter
		

    -- Assign running list of films to the OUT parameter

    -- End LOOP

  -- CLOSE CURSOR to free up resources

-- End the block of multiple statements

-- Set DELIMITER back to ;


-- Execute stored procedure and verify OUT parameter





