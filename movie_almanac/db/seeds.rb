Actor.destroy_all
Movie.destroy_all

morgan = Actor.create first_name: 'Morgan', last_name: 'Freeman'
jim = Actor.create first_name: 'Jim', last_name: 'Carrey'
kevin = Actor.create first_name: 'Kevin', last_name: "Bacon"

planes = Movie.create title: 'Planes, Trains, and Automobiles', description: 'Comedy', year: 1987
spider = Movie.create title: 'Along came a spider', description: 'Thriller', year: 2001
bruce = Movie.create title: 'Bruce Almighty', description: 'Comedy', year: 2003
cable = Movie.create title: 'Cable Guy', description: 'Drama', year: 1996
apollo_13 = Movie.create title: 'Apollo 13', description: 'Drama', year: 1995

kevin.movies << planes
morgan.movies << spider
morgan.movies << bruce
jim.movies << bruce
jim.movies << cable
kevin.movies << apollo_13
