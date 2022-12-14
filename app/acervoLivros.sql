-- SQLite

CREATE TABLE livros(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    categoria  VARCHAR(20) NOT NULL,
    titulo  VARCHAR(80) NOT NULL,
    autoria  VARCHAR(80) NOT NULL,
    ano_publicacao NUMERIC(4) NOT NULL,
    isbn VARCHAR(13) NOT NULL UNIQUE,
    imagem VARCHAR(100) NOT NULL,
    quantidade INTEGER NOT NULL,
    sinopse TEXT NOT NULL
);

SELECT * FROM usuarios;

INSERT INTO livros(categoria, titulo, autoria, ano_publicacao, isbn, imagem, quantidade, sinopse) 
VALUES ("fantasia", "The Two Towers (The Lord of the Rings, Part 2)", "J.R.R. Tolkien", "2003", "0618346260", "./The_Two_Towers.jpg", "3", "sinopse"),
("fantasia", "The Return of the King (The Lord of the Rings, Part 3)", "J.R.R. Tolkien", "2003", "0618346279", "./The_Return_of_the_King.jpg", "3", "sinopse"),
("tecnico", "Fenomenos de Transporte", "Bird, Lightfoot, Stewart", "2004", "8521613938", "./Fenomenos_de_Transporte.jpg", "2", "sinopse"),
("tecnico", "Classical Eletrodynamics", "John David Jackson", "1998", "9780471309", "./Classical_Electrodynamics.jpg", "2 ", "sinopse"),
("fantasia", "The Hobbit (or There and Back Again)", "J.R.R. Tolkien", "2002", "0618260307", "./The_Hobbit.jpg", "5 ", "sinopse"),
("misterio", "The Murder of Roger Ackroyd", "Agatha Christie", "1991", "0061002860", "./The_Murder_of_Roger_Ackroyd.jpg", "3 ", "sinopse"),
("misterio", "Death on the Nile", "Agatha Christie", "1992", "0061003697", "./Death_on_the_Nile.jpg", "4", "sinopse"),
("misterio", "The Body in the Library", "Agatha Christie", "2000", "0451199871", "./The_Body_in_the_Library.jpg", "3", "sinopse"),
("culinaria", "Bonnie Stern's Essentials of Home Cooking", "Bonnie Stern", "2003", "0679312544", "./Bonnie_Stern_Essentials_of_Home_Cooking.jpg", "2 ", "sinopse"),
("culinaria", "Bread, Tomato, Garlic: Quick Cooking With 3 Main Ingredients", "Jill Dupleix", "1999", "1579590225", "./Bread_Tomato_Garlic_Cooking_With_3_Main_Ingredients.jpg", "1 ", "sinopse"),
("culinaria", "Chocolate: From Simple Cookies to Extravagant Showstoppers", "Nick Malgieri", "1998", "0060187115", "./Chocolate.jpg", "2 ", "sinopse"),
("tecnico", "JavaScript: The Definitive Guide", "David Flanagan", "1997", "1565922344", "./JavaScript_The_Definitive_Guide.jpg", "3 ", "sinopse"),
("tecnico", "JavaScript: Your visual blueprint for building dynamic Web pages", "Kelly L.  Murdock", "2000", "0764547305", "./JavaScript_Your_visual_blueprint.jpg", "2 ", "sinopse"),
("romance", "Madame Bovary", "Gustave Flaubert", "2003", "0140449124", "./Madame_Bovary.jpg", "4", "sinopse"),
("romance", "Emma", "Jane Austen", "1996", "0786881836", "./emma.jpg", "3", "sinopse"),
("romance", "Sense and Sensibility", "Jane Austen", "1996", "0140239316", "./sense_and_sensibility.jpg", "5 ", "sinopse"),
("romance", "Pride and Prejudice", "Jane Austen", "2003", "0141439513", "./pride_and_prejudice.jpg", "5", "sinopse"),
("romance", "Wuthering Heights", "Emily Bronte", "2003", "0439228913", "./Wuthering_Heights.jpg", "5 ", "sinopse"),
("ficcao_cientifica", "1984", "George Orwell", "1961", "9780451524", "./1984.jpg", "3 ", "sinopse"),
("ficcao_cientifica", "Brave New World", "Aldous Huxley", "2006", "0060850523", "./Brave_New_World.jpg", "4 ", "sinopse"),
("ficcao", "Fahrenheit 451", "Ray Bradbury", "2012", "9781451673", "./Fahrenheit_451.jpg", "4", "sinopse"),
("ficcao", "A Little Life", "Hanya Yanagihara", "2016", "0804172706", "./A_little_life.jpg", "1", "sinopse"), 
("culinaria", "Gordon Ramsay's Home Cooking: Everything You Need to Know to Make Fabulous Food ", "Gordon Ramsay", "2013", "1455525251", "./gordon_ramsay.jpg", "2 ", "sinopse"),
("tecnico", "Node.js Design Patterns: Design and implement production-grade Node.js applications using proven patterns and techniques", "Mario Casciaro , Luciano Mammino", "2020", "1839214112", "./nodejs.jpg", "3", "sinopse"),
("ficcao", "Where the Crawdads Sing", "Delia Owens", "2021", "0735219109", "./Where_the_Crawdads_Sing.jpg", "4", "sinopse"),
("ficcao", "All the Light We Cannot See", "Anthony Doerr", "2017", "1501173219", "./All_the_Light_We_Cannot_See.jpg", "2 ", "sinopse"),
("ficcao_cientifica", "Flashforward", "Robert J. Sawyer", "1999", "0312867123", "./flashforward.jpg", "3 ", "sinopse"),
("fantasia", "Harry Potter and the Sorcerer's Stone", "J.K. Rowling", "1999", "059035342X", "./Harry_Potter_and_the_Sorcerer's_Stone.jpg", "4", "sinopse"),
("fantasia", "Harry Potter and the Chamber of Secrets", "J.K. Rowling", "2000", "0439064872", "./Harry_Potter_and_the_Chamber_of_Secrets.jpg", "4 ", "sinopse"),
("fantasia", "Harry Potter and the Prisoner of Azkaban", "J.K. Rowling", "2001", "0439136369", "./Harry_Potter_and_the_Prisoner_of_Azkaban.jpg", "3", "sinopse"),
("fantasia", "Harry Potter and the Goblet of Fire", "J.K. Rowling", "2002", "0439139600", "./Harry_Potter_and_the_Goblet_of_Fire.jpg", "4", "sinopse"),
("fantasia", "Harry Potter and the Order of the Phoenix", "J.K. Rowling", "2004", "0439358078", "./Harry_Potter_and_the_Order_of_the_Phoenix.jpg", "4 ", "sinopse"),
("fantasia", "Harry Potter and the Half-Blood Prince", "J.K. Rowling", "2006", "0439785960", "./Harry_Potter_and_the_Half_Blood_Prince.jpg", "3", "sinopse"),
("fantasia", "Harry Potter and the Deathly Hallows", "J.K. Rowling", "2009", "0545139708", "./Harry_Potter_and_the_Deathly_Hallows.jpg", "2", "sinopse"),
("tecnico", "Eloquent JavaScript: A Modern Introduction to Programming", "Marijn Haverbeke", "2018", "1593279507", "./Eloquent_JavaScript.jpg", "4 ", "sinopse"),
("tecnico", "JavaScript Cookbook: Programming the Web", "Adam D. Scott, Matthew MacDonald, Shelley Powers", "2021", "1492055751", "./JavaScript_Cookbook.jpg", "2", "sinopse"),
("ficcao", "Remarkably Bright Creatures", "Shelby Van Pelt", "2022", "0063242400", "./Remarkably_Bright_Creatures.jpg", "1", "sinopse"),
("romance", "One Day", "David Nicholls", "2011", "9780307946", "./one_day.jpg", "4 ", "sinopse"),
("misterio", "The Guest List", "Lucy Foley", "2021", "0062868942", "./the_guest_list.jpg", "2", "sinopse"),
("misterio", "The Paris Apartment", "Lucy Foley", "2022", "0063003058", "./The_Paris_Apartment.jpg", "1", "sinopse"),
("culinaria", "At My Table: A Celebration of Home Cooking", "Nigella Lawson", "2018", "1250154286", "./at_my_table.jpg", "3 ", "sinopse"),
("misterio", "Kismet", "Amina Akhtar", "2022", "1542034256", "./kismet.jpg", "2", "sinopse"),
("tecnico", "JavaScript: The Good Parts", "Douglas Crockford", "2008", "0596517742", "./JavaScript_The_Good_Parts.jpg", "3 ", "sinopse"),
("ficcao_cientifica", "The Midnight Library", "Matt Haig", "2020", "1786892723", "./the_midnight_library.jpg", "2", "sinopse"),
("ficcao_cientifica", "Contact", "Carl Sagan", "2019", "1501197983", "./contact.jpg", "2", "sinopse"),
("culinaria", "The Cake Collection: Over 100 Recipes for the Baking Enthusiast", "Brian Hart Hoffman", "2022", "0978548949", "./the_cake_collection.jpg", "4 ", "sinopse"),
("romance", "It Ends with Us", "Colleen Hoover", "2016", "1501110365", "./It_Ends_with_Us.jpg", "5", "sinopse"),
("tecnico", "Clean Code: A Handbook of Agile Software Craftsmanship", "Robert C. Martin", "2008", "9780132350", "./clean_code.jpg", "3", "sinopse");