## use trump_libs() to print out a random Trump quality treat.

trump_libs <- function(...){
        {insults = c('boring', 'crazy', 'criminal', 'crooked', 'discredited', 'disgraceful', 'disgusting', 'dopey', 'embarrassing', 'failed', 
                    'failing', 'fake', 'foul', 'goofy', 'gross', 'guilty', 'gullible', 'horrible', 'humiliating', 'hypocrite', 'illegal', 'inaccurate', 
                    'inferior', 'irrelevant', 'kooky', 'libelous', 'losing', 'lousy', 'lying', 'mental', 'miserable', 'neurotic', 'overrated', 'pathetic', 
                    'reckless', 'sad', 'sick', 'slanderous', 'slanted', 'sleazy', 'sleepy', 'small', 'stinking', 'stupid', 'terrible', 'tired', 'unpopular',
                    'unqualified', 'untalented', 'wacko', 'weak', 'worst', 'worthless') 
        enemies = c('Adam Schiff', 'Al Franken', 'Alicia Machado', 'Anderson Cooper', 'Anthony Weiner', 'Arnold Schwartzenegger', 'Barack Obama',
                    'Ben Carson', 'Bernie Sanders', 'Bill Clinton', 'Bill Kristol', 'Bobby Jindal', 'Carly Fiorina', 'Chris Christie', 'Chuck Jones', 
                    'Chuck Schumer', 'Chuck Todd', 'CNN', 'Cokie Roberts', 'Colin Powell', 'David Brooks', 'Debbie Wasserman Schultz', 'Democrats', 'DNC', 
                    'Donna Brazile', 'Elizabeth Warren', 'George Pataki', 'George W. Bush', 'Glenn Beck', 'Crooked Hillary', 'Hillary Clinton', 'Huma Abedin', 'James Clapper', 
                    'James Comey', 'Jeb Bush', 'Jeff Flake', 'Joe Biden', 'Joe Scarborough', 'John Kasich', 'John McCain', 'John Oliver', 'John Podesta', 
                    'Jon Ossoff', 'Juan Williams', 'Kathy Griffin', 'Katie Couric', 'Lawrence O`Donnell', 'Rosie O`Donnell', 'Loretta Lynch', 'Marco Rubio', 'Mark Cuban', 
                    'Megyn Kelly', 'Michael Bloomberg', 'Mika Brzezinski', 'Mitt Romney', 'MSNBC', 'Nancy Pelosi', 'New York Times', 'Penn Jillette', 
                    'Rand Paul', 'Rick Perry', 'Robert Gates', 'Robert Mueller', 'Ronda Rousey', 'Ruth Bader Ginsburg', 'Sadiq Khan', 'Sally Yates', 
                    'Samuel L. Jackson', 'Scott Walker', 'Sid Blumenthal', 'Ted Cruz', 'Tim Kaine', 'Vincente Fox', 'Washington Post', 'Whoopi Goldberg') 
        adjective = c('SAD!', 'BAD!', 'TERRIBLE!', 'APOLOGIZE!')
                      reason = c('was complaining about my wall', 'is using me for their own publicity, they are third rate!', 
                      'is constantly seeking out trivial nonsense and wasting taxpayer dollars.', 'got a LOT of problems!', 'is failing!', 
                      'graduated last in their class, a total dummy!', 'is desperate and has no imagination!', 'wants to take Jesus out of Christmas!', 
                      'is obsessed with me.', 'is ignoring Dirty Hillary and her emails!', 'does not believe I won the popular vote!', 
                      'is intimidated by my large hands!', 'thinks I hate women! I love women!', 'cannot be trusted! FAKE NEWS!', 
                      'will not stop talking about Russia!', 'is an ivory tower liberal!', 'hates our brothers in Israel!')}
    insults <- sample(insults, 1)
    enemies <- sample(enemies, 1)
    reason <- sample(reason, 1)
    adjective <- sample(adjective, 1)
    paste("I heard today that", insults, enemies, reason, adjective)
}

