CREATE TABLE Winners (
        id SERIAL PRIMARY KEY,
        category VARCHAR(255) NOT NULL,
        winner_name VARCHAR(255) NOT NULL,
        movie_title VARCHAR(255) NOT NULL,
        year INT NOT NULL
    );
	SELECT * from Winners
	
    CREATE TABLE Movies (
        id SERIAL  PRIMARY KEY,
        title VARCHAR(255) NOT NULL,
        producer VARCHAR(255) NOT NULL,
        release_year INT NOT NULL
    );
    
    CREATE TABLE Nominees (
        id SERIAL  PRIMARY KEY,
        category VARCHAR(255) NOT NULL,
        nominee_name VARCHAR(255) NOT NULL,
        movie_title VARCHAR(255) NOT NULL,
        year INT NOT NULL
    );
	INSERT INTO Winners (category, winner_name, movie_title, year)
    VALUES 
    ('Best Picture', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Actor in a Leading Role', 'Cillian Murphy', 'OPPENHEIMER', 2024),
    ('Actor in a Supporting Role', 'Robert Downey Jr.', 'OPPENHEIMER', 2024),
    ('Actress in a Leading Role', 'Emma Stone', 'POOR THINGS', 2024),
    ('Actress in a Supporting Role', 'Da\Vine Joy Randolph', 'THE HOLDOVERS', 2024),
    ('Animated Feature Film', 'THE BOY AND THE HERON', 'THE BOY AND THE HERON', 2024),
    ('Cinematography', 'Hoyte van Hoytema', 'OPPENHEIMER', 2024),
    ('Costume Design', 'Holly Waddington', 'POOR THINGS', 2024),
    ('Directing', 'Christopher Nolan', 'OPPENHEIMER', 2024),
    ('Documentary Short Film', 'THE LAST REPAIR SHOP', 'THE LAST REPAIR SHOP', 2024),
    ('Film Editing', 'Jennifer Lame', 'OPPENHEIMER', 2024),
    ('International Feature Film', 'THE ZONE OF INTEREST', 'THE ZONE OF INTEREST', 2024),
    ('Makeup and Hairstyling', 'Nadia Stacey, Mark Coulier and Josh Weston', 'POOR THINGS', 2024),
    ('Music (Original Score)', 'Ludwig Göransson', 'OPPENHEIMER', 2024),
    ('Music (Original Song)', 'What Was I Made For?', 'BARBIE', 2024),
    ('Production Design', 'James Price and Shona Heath', 'POOR THINGS', 2024),
    ('Short Film (Live Action)', 'Wes Anderson and Steven Rales', 'THE WONDERFUL STORY OF HENRY SUGAR', 2024),
    ('Sound', 'Tarn Willers and Johnnie Burn', 'THE ZONE OF INTEREST', 2024),
    ('Visual Effects', 'Takashi Yamazaki, Kiyoko Shibuya, Masaki Takahashi and Tatsuji Nojima', 'GODZILLA MINUS ONE', 2024),
    ('Writing (Adapted Screenplay)', 'Cord Jefferson', 'AMERICAN FICTION', 2024),
    ('Writing (Original Screenplay)', 'Justine Triet and Arthur Harari', 'ANATOMY OF A FALL', 2024);
    
	
	INSERT INTO Movies (title, producer, release_year) VALUES
    ('AMERICAN FICTION', 'Ben LeClair, Nikos Karamigios, Cord Jefferson and Jermaine Johnson', 2023),
    ('ANATOMY OF A FALL', 'Marie-Ange Luciani and David Thion', 2023),
    ('BARBIE', 'David Heyman, Margot Robbie, Tom Ackerley and Robbie Brenner', 2023),
    ('THE HOLDOVERS', 'Mark Johnson', 2023),
    ('KILLERS OF THE FLOWER MOON', 'Dan Friedkin, Bradley Thomas, Martin Scorsese and Daniel Lupi', 2023),
    ('MAESTRO', 'Bradley Cooper, Steven Spielberg, Fred Berner, Amy Durning and Kristie Macosko Krieger', 2023),
    ('OPPENHEIMER', 'Emma Thomas, Charles Roven and Christopher Nolan', 2023),
    ('PAST LIVES', 'David Hinojosa, Christine Vachon and Pamela Koffler', 2023),
    ('POOR THINGS', 'Ed Guiney, Andrew Lowe, Yorgos Lanthimos and Emma Stone', 2023),
    ('THE ZONE OF INTEREST', 'James Wilson', 2023);
	
	
	
    INSERT INTO Nominees (category, nominee_name, movie_title, year) VALUES
    ('Best Picture', 'AMERICAN FICTION', 'AMERICAN FICTION', 2024),
    ('Best Picture', 'ANATOMY OF A FALL', 'ANATOMY OF A FALL', 2024),
    ('Best Picture', 'BARBIE', 'BARBIE', 2024),
    ('Best Picture', 'THE HOLDOVERS', 'THE HOLDOVERS', 2024),
    ('Best Picture', 'KILLERS OF THE FLOWER MOON', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Best Picture', 'MAESTRO', 'MAESTRO', 2024),
    ('Best Picture', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Best Picture', 'PAST LIVES', 'PAST LIVES', 2024),
    ('Best Picture', 'POOR THINGS', 'POOR THINGS', 2024),
    ('Best Picture', 'THE ZONE OF INTEREST', 'THE ZONE OF INTEREST', 2024),
    ('Actor in a Leading Role', 'Bradley Cooper', 'MAESTRO', 2024),
    ('Actor in a Leading Role', 'Colman Domingo', 'RUSTIN', 2024),
    ('Actor in a Leading Role', 'Paul Giamatti', 'THE HOLDOVERS', 2024),
    ('Actor in a Leading Role', 'Cillian Murphy', 'OPPENHEIMER', 2024),
    ('Actor in a Leading Role', 'Jeffrey Wright', 'AMERICAN FICTION', 2024),
    ('Actor in a Supporting Role', 'Sterling K. Brown', 'AMERICAN FICTION', 2024),
    ('Actor in a Supporting Role', 'Robert De Niro', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Actor in a Supporting Role', 'Robert Downey Jr.', 'OPPENHEIMER', 2024),
    ('Actor in a Supporting Role', 'Ryan Gosling', 'BARBIE', 2024),
    ('Actor in a Supporting Role', 'Mark Ruffalo', 'POOR THINGS', 2024),
    ('Actress in a Leading Role', 'Annette Bening', 'NYAD', 2024),
    ('Actress in a Leading Role', 'Lily Gladstone', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Actress in a Leading Role', 'Sandra Hüller', 'ANATOMY OF A FALL', 2024),
    ('Actress in a Leading Role', 'Carey Mulligan', 'MAESTRO', 2024),
    ('Actress in a Leading Role', 'Emma Stone', 'POOR THINGS', 2024),
    ('Actress in a Supporting Role', 'Emily Blunt', 'OPPENHEIMER', 2024),
    ('Actress in a Supporting Role', 'Danielle Brooks', 'THE COLOR PURPLE', 2024),
    ('Actress in a Supporting Role', 'America Ferrera', 'BARBIE', 2024),
    ('Actress in a Supporting Role', 'Jodie Foster', 'NYAD', 2024),
    ('Actress in a Supporting Role', 'Da\Vine Joy Randolph', 'THE HOLDOVERS', 2024),
    ('Animated Feature Film', 'THE BOY AND THE HERON', 'THE BOY AND THE HERON', 2024),
    ('Animated Feature Film', 'ELEMENTAL', 'ELEMENTAL', 2024),
    ('Animated Feature Film', 'NIMONA', 'NIMONA', 2024),
    ('Animated Feature Film', 'ROBOT DREAMS', 'ROBOT DREAMS', 2024),
    ('Animated Feature Film', 'SPIDER-MAN: ACROSS THE SPIDER-VERSE', 'SPIDER-MAN: ACROSS THE SPIDER-VERSE', 2024),
    ('Cinematography', 'EL CONDE', 'EL CONDE', 2024),
    ('Cinematography', 'KILLERS OF THE FLOWER MOON', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Cinematography', 'MAESTRO', 'MAESTRO', 2024),
    ('Cinematography', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Cinematography', 'POOR THINGS', 'POOR THINGS', 2024),
    ('Costume Design', 'BARBIE', 'BARBIE', 2024),
    ('Costume Design', 'KILLERS OF THE FLOWER MOON', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Costume Design', 'NAPOLEON', 'NAPOLEON', 2024),
    ('Costume Design', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Costume Design', 'POOR THINGS', 'POOR THINGS', 2024),
    ('Directing', 'ANATOMY OF A FALL', 'ANATOMY OF A FALL', 2024),
    ('Directing', 'KILLERS OF THE FLOWER MOON', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Directing', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Directing', 'POOR THINGS', 'POOR THINGS', 2024),
    ('Directing', 'THE ZONE OF INTEREST', 'THE ZONE OF INTEREST', 2024),
    ('Documentary Feature Film', 'BOBI WINE: THE PEOPLES PRESIDENT', 'BOBI WINE: THE PEOPLES PRESIDENT', 2024),
    ('Documentary Feature Film', 'THE ETERNAL MEMORY', 'THE ETERNAL MEMORY', 2024),
    ('Documentary Feature Film', 'FOUR DAUGHTERS', 'FOUR DAUGHTERS', 2024),
    ('Documentary Feature Film', 'TO KILL A TIGER', 'TO KILL A TIGER', 2024),
    ('Documentary Feature Film', '20 DAYS IN MARIUPOL', '20 DAYS IN MARIUPOL', 2024),
    ('Documentary Short Film', 'THE ABCS OF BOOK BANNING', 'THE ABCS OF BOOK BANNING', 2024),
    ('Documentary Short Film', 'THE BARBER OF LITTLE ROCK', 'THE BARBER OF LITTLE ROCK', 2024),
    ('Documentary Short Film', 'ISLAND IN BETWEEN', 'ISLAND IN BETWEEN', 2024),
    ('Documentary Short Film', 'THE LAST REPAIR SHOP', 'THE LAST REPAIR SHOP', 2024),
    ('Documentary Short Film', 'NǎI NAI & WàI Pó', 'NǎI NAI & WàI Pó', 2024),
    ('Film Editing', 'ANATOMY OF A FALL', 'ANATOMY OF A FALL', 2024),
    ('Film Editing', 'THE HOLDOVERS', 'THE HOLDOVERS', 2024),
    ('Film Editing', 'KILLERS OF THE FLOWER MOON', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Film Editing', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Film Editing', 'POOR THINGS', 'POOR THINGS', 2024),
    ('International Feature Film', 'IO CAPITANO', 'IO CAPITANO', 2024),
    ('International Feature Film', 'PERFECT DAYS', 'PERFECT DAYS', 2024),
    ('International Feature Film', 'SOCIETY OF THE SNOW', 'SOCIETY OF THE SNOW', 2024),
    ('International Feature Film', 'THE TEACHERS LOUNGE', 'THE TEACHERS LOUNGE', 2024),
    ('International Feature Film', 'THE ZONE OF INTEREST', 'THE ZONE OF INTEREST', 2024),
    ('Makeup and Hairstyling', 'GOLDA', 'GOLDA', 2024),
    ('Makeup and Hairstyling', 'MAESTRO', 'MAESTRO', 2024),
    ('Makeup and Hairstyling', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Makeup and Hairstyling', 'POOR THINGS', 'POOR THINGS', 2024),
    ('Makeup and Hairstyling', 'SOCIETY OF THE SNOW', 'SOCIETY OF THE SNOW', 2024),
    ('Music (Original Score)', 'AMERICAN FICTION', 'AMERICAN FICTION', 2024),
    ('Music (Original Score)', 'INDIANA JONES AND THE DIAL OF DESTINY', 'INDIANA JONES AND THE DIAL OF DESTINY', 2024),
    ('Music (Original Score)', 'KILLERS OF THE FLOWER MOON', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Music (Original Score)', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Music (Original Score)', 'POOR THINGS', 'POOR THINGS', 2024),
    ('Music (Original Song)', '"The Fire Inside"', 'FLAMIN HOT', 2024),
    ('Music (Original Song)', '"I m Just Ken"', 'BARBIE', 2024),
    ('Music (Original Song)', '"It Never Went Away"', 'AMERICAN SYMPHONY', 2024),
    ('Music (Original Song)', '"Wahzhazhe (A Song For My People)"', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Music (Original Song)', '"What Was I Made For?"', 'BARBIE', 2024),
    ('Production Design', 'BARBIE', 'BARBIE', 2024),
    ('Production Design', 'KILLERS OF THE FLOWER MOON', 'KILLERS OF THE FLOWER MOON', 2024),
    ('Production Design', 'NAPOLEON', 'NAPOLEON', 2024),
    ('Production Design', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Production Design', 'POOR THINGS', 'POOR THINGS', 2024),
    ('Short Film (Animated)', 'LETTER TO A PIG', 'LETTER TO A PIG', 2024),
    ('Short Film (Animated)', 'NINETY-FIVE SENSES', 'NINETY-FIVE SENSES', 2024),
    ('Short Film (Animated)', 'OUR UNIFORM', 'OUR UNIFORM', 2024),
    ('Short Film (Animated)', 'PACHYDERME', 'PACHYDERME', 2024),
    ('Short Film (Animated)', 'WAR IS OVER! INSPIRED BY THE MUSIC OF JOHN & YOKO', 'WAR IS OVER! INSPIRED BY THE MUSIC OF JOHN & YOKO', 2024),
    ('Short Film (Live Action)', 'THE AFTER', 'THE AFTER', 2024),
    ('Short Film (Live Action)', 'INVINCIBLE', 'INVINCIBLE', 2024),
    ('Short Film (Live Action)', 'KNIGHT OF FORTUNE', 'KNIGHT OF FORTUNE', 2024),
    ('Short Film (Live Action)', 'RED, WHITE AND BLUE', 'RED, WHITE AND BLUE', 2024),
    ('Short Film (Live Action)', 'THE WONDERFUL STORY OF HENRY SUGAR', 'THE WONDERFUL STORY OF HENRY SUGAR', 2024),
    ('Sound', 'THE CREATOR', 'THE CREATOR', 2024),
    ('Sound', 'MAESTRO', 'MAESTRO', 2024),
    ('Sound', 'MISSION: IMPOSSIBLE - DEAD RECKONING PART ONE', 'MISSION: IMPOSSIBLE - DEAD RECKONING PART ONE', 2024),
    ('Sound', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Sound', 'THE ZONE OF INTEREST', 'THE ZONE OF INTEREST', 2024),
    ('Visual Effects', 'THE CREATOR', 'THE CREATOR', 2024),
    ('Visual Effects', 'GODZILLA MINUS ONE', 'GODZILLA MINUS ONE', 2024),
    ('Visual Effects', 'GUARDIANS OF THE GALAXY VOL. 3', 'GUARDIANS OF THE GALAXY VOL. 3', 2024),
    ('Visual Effects', 'MISSION: IMPOSSIBLE - DEAD RECKONING PART ONE', 'MISSION: IMPOSSIBLE - DEAD RECKONING PART ONE', 2024),
    ('Visual Effects', 'NAPOLEON', 'NAPOLEON', 2024),
    ('Writing (Adapted Screenplay)', 'AMERICAN FICTION', 'AMERICAN FICTION', 2024),
    ('Writing (Adapted Screenplay)', 'BARBIE', 'BARBIE', 2024),
    ('Writing (Adapted Screenplay)', 'OPPENHEIMER', 'OPPENHEIMER', 2024),
    ('Writing (Adapted Screenplay)', 'POOR THINGS', 'POOR THINGS', 2024),
    ('Writing (Adapted Screenplay)', 'THE ZONE OF INTEREST', 'THE ZONE OF INTEREST', 2024),
    ('Writing (Original Screenplay)', 'ANATOMY OF A FALL', 'ANATOMY OF A FALL', 2024),
    ('Writing (Original Screenplay)', 'THE HOLDOVERS', 'THE HOLDOVERS', 2024),
    ('Writing (Original Screenplay)', 'MAESTRO', 'MAESTRO', 2024),
    ('Writing (Original Screenplay)', 'MAY DECEMBER', 'MAY DECEMBER', 2024),
    ('Writing (Original Screenplay)', 'PAST LIVES', 'PAST LIVES', 2024);
	
	
	
	
select * from movies
select * from nominees	
select * from winners	


--1)Find the producer names along with the count of movies they have produced that won an award?
--producer name 
--count of movies won award

select count(w.movie_title)as won,m.producer from winners w
inner join movies m on w.movie_title=m.title
group by m.producer


--2)Find the names of all movies along with the count of nominations they received and arrange in descending order?
--all movies ,count of nomination ,desc
select count(nominee_name)as count_nominee,movie_title from nominees
group by movie_title
order by count_nominee desc


--3)Find the names of all producers who have produced movies that were both nominated and won an award?
--all prod,both nominated and won

select producer,id from movies 
where title in (select distinct movie_title from nominees)and 
title in (select distinct movie_title from winners)


--4)Which category Cillian Murphy and Robert Downey Jr. won the award ?
select category,winner_name from winners 
where winner_name in ('Cillian Murphy','Robert Downey Jr.')

--5)Retrieve the count of winners for each category from the Winners table?
select count(winner_name)as winners ,category from winners
group by category



	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	