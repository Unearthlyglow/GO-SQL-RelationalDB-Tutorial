DROP TABLE IF EXISTS album;

CREATE TABLE album (
  id         INT AUTO_INCREMENT NOT NULL,
  title      VARCHAR(128) NOT NULL,
  artist     VARCHAR(255) NOT NULL,
  price      DECIMAL(5,2) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO album
  (title, artist, price)
VALUES
  ('Blue Train', 'John Coltrane', 56.99),
  ('Giant Steps', 'John Coltrane', 63.99),
  ('Jeru', 'Gerry Mulligan', 17.99),
  ('Sarah Vaughan', 'Sarah Vaughan', 34.98);


-- Delete (drop) a table called album. Executing this command first makes it easier for you to re-run the script later if you want to start over with the table.

-- CREATE TABLE statement that defines the schema for a new table named album. Here's a breakdown of each line:

--   CREATE TABLE album (: This line initiates the creation of a new table and names it "album".

-- id INT AUTO_INCREMENT NOT NULL,: This line creates a column named id of integer type (INT). The AUTO_INCREMENT keyword specifies that the value in this column will automatically increment by 1 whenever a new record is inserted, starting from 1. The NOT NULL constraint ensures that this column cannot contain a null value.

-- title VARCHAR(128) NOT NULL,: This line defines a column named title with a variable character string type (VARCHAR) that has a maximum length of 128 characters. The NOT NULL constraint means this column must have a value; it cannot be null.

-- artist VARCHAR(255) NOT NULL,: This is another VARCHAR column, this time named artist and allowing up to 255 characters. The NOT NULL constraint again ensures that this field cannot be null.

-- price DECIMAL(5,2) NOT NULL,: This line defines a price column with a decimal type. The arguments (5,2) specify that the price can be up to 5 digits, with 2 digits to the right of the decimal point (e.g., 999.99). The NOT NULL constraint ensures that this column must have a value.

-- PRIMARY KEY (id): This line designates the id column as the primary key for the table, ensuring that each value is unique and not null.

-- ): This line closes the CREATE TABLE statement.