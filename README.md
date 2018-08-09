 # [Movies-Lyon x](https://movies-lyon.herokuapp.com/)

Ce Readme permet de trouver un film, en fonction de votre recherche,
vous trouverez dans les détails de votre recherche par film;

* le nom du film
* la date de sortie
* le réalisateur
* une image (s'il y en une)

------------------------------
# On utilise;

* la base sqlite3
* ruby '2.5.1'
* gem 'rails', '~> 5.2.1'


------------------------------
# Instructions #

Pour tester cette application, importer le dossier sur votre pc, en suivant les instructions suivantes;

```
Importez dans votre dossier,

$ git clone https://github.com/loundness/movie_search_lyonx

$ cd movie_lyonx

$ bundle install --without production

$ rails db:migrate

$ rails server
```

Pour accéder à la page heroku, [voici le lien](https://movies-lyon.herokuapp.com/)

