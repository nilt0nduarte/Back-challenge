# README Netflix movies

# Netflix movies is a aplication programming interface that imports data in csv type and export in json, in this case a movie list that contains a lot of  different details.
# The most hard part was understand that the first endpoint was just convert the csv file into the seed.

# To use this api with a different list, the only thing you have to do is change the csv into the lib/seeds folder, but be sure that the header of the csv have type(that is exported as genre),title,country,date_added(published_at),release_year(year) and description.

# To see the result of the api consulting, you have to access the verb GET to INDEX, in this case "/movies".

# This API didn't have devise, pundit or any authentication likes, as it was made to be as simple as possible and thats also the reason as it have no versioning(v1, v2, v3, etc.)

# Lastly, if you want to change anything and this read-me was not useful, you can see some instructions in this video: https://www.youtube.com/watch?v=h6cujWsC-iw&t=2389s (PT-BR) or this one https://www.youtube.com/watch?v=EJ8FZMLsVVQ&t=845s (EN-EN).

# ruby 3.1.2
