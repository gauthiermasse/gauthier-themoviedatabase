
=begin
Movie.destroy_all
Movie.create(title: "Les marseillais 3", release_year: 2018, director_id: 5)
Movie.create(title: "Dikkenek", release_year: 2006, director_id: 1)
Movie.create(title: "OSS 117 Le Caire Nid d'Espions", release_year: 2006, director_id: 3)
Movie.create(title: "Intouchables", release_year: 2011, director_id: 2)
Movie.create(title: "Les trois frères", release_year: 1995, director_id: 4)


Director.destroy_all
Director.create(first_name: "Olivier", last_name: "Van Hoofstadt")
Director.create(first_name: "Éric", last_name: "Toledano")
Director.create(first_name: "Michel", last_name: "Hazanavicius")
Director.create(first_name: "Bernard", last_name: "Campan")
Director.create(first_name: "Fanfandetoi", last_name: "Nabinabila")
=end


Director.create(first_name: "Lana", last_name: "Wachowski")
Director.create(first_name: "Andrew", last_name: "Adamson")
Director.create(first_name: "George", last_name: "Lucas")
Director.create(first_name: "Robert", last_name: "Zemeckis")
Director.create(first_name: "Quentin", last_name: "Tarantino")

Movie.create(title: "Matrix", release_year: 1999, director_id: 1)
Movie.create(title: "Shrek", release_year: 2001, director_id: 2)
Movie.create(title: "Star Wars", release_year: 1999, director_id: 3)
Movie.create(title: "Forrest Gump", release_year: 1994, director_id: 4)
Movie.create(title: "Pulp Fiction", release_year: 1994, director_id: 5)
