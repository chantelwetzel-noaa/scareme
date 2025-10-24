# Horror Movies
A collection of horror movies as identified by Jason and Chantel. The list contains
the best horror movies and their genre and categorization along with other horror
movies.  The list of movies continues to be added to as time allows.


## File Structure

``` bash
├───data
├───data-raw
├───R
```

where the `data-raw` folder contains a csv file with all horror movies and a R 
script that creates a data object that is then stored in the `data` folder that 
is loaded with the package.  The `R` folder contains functions to visualize the
data or return specific movie lists.

## Data Structure

The data object `movies` has the following columns:

* Title: Movie title;
* Type: movie genre (options: Aliens, Body Horror, Comedy, Found Footage, Folk Horror,
Other Monsters, Paranormal, Posession, Serial Killer, Supernatural, Vampires,
Werewolf, and Zombie);
* Group: course grouping of movies (Classic, Asian, 1980s, 1990s, and modern);
* Collection: the movie collection name if there are multiple movies within a 
horror franchise;
* Top Films: TRUE/FALSE where TRUE identifies the top horror movies as identified
by Jason and Chantel;
* Year: year of release;
* Rating: average rating base upon Jason and Chantel's rating between 1--5;
* Chantel Rating: rating between 1--5 from Chantel; and 
* Jason Rating: rating between 1--5 from Jason.

## Visualizing the Data

The list of top films identified can be found via the following script:

```
get_best_films()
```

A barplot of the type of films can be visualized by:

```
plot_type(data = movies)
```