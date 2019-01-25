# assignment--sql-database-design

## Sprint 1 | TV Company

A TV company wishes to develop a database to store data about the TV series that the
company produces. The data includes information about actors who play in the series, and
directors who direct the episodes of the series.

Actors and directors are employed by the company. A TV series are divided into
episodes. Each episode may be transmitted at several occasions. An actor is hired to
participate in a series, but may participate in many series. Each episode of a series
is directed by one of the directors, but different episodes may be directed by different
directors

### Requeriments

Examples of database queries:

+ Which actors play in the series Big Sister?
+ In which series does the actor Bertil Bom participate?
+ Which actors participate in more than one series?
+ How many times has the first episode of the series Wild Lies been transmitted? At
what times?
+ How many directors are employed by the company?
+ Which director has directed the greatest number of episodes?

### Deliverables

1. Develop an E/R model of this system. Find attributes of the entity sets. Determine which
of the attributes that can be used as primary keys.
2. A `tv_company.sql` file containing the needed code to build our database.

## Sprint 2 | Music Database

The music database stores details of a personal music library, and could be used to manage your MP3, CD, or vinyl collection. Because this database is for a personal collection, it’s relatively simple and stores only the main information from tracks. It ignores the requirements of many music genres, making it most useful for storing popular music and less useful for storing jazz or classical music.

### Requirements

+ The collection consists of albums.
+ An album is made by exactly one artist.
+ An artist makes one or more albums.
+ An album contains one or more tracks
+ Artists, albums, and tracks each have a name.
+ Each track is on exactly one album.
+ Each track has a time length, measured in seconds.

### Deliverables

1. Develop an E/R model of this system. Find attributes of the entity sets. Determine which
of the attributes that can be used as primary keys.
2. A `music_db.sql` file containing the needed code to build our database.

## Sprint 3 | Flight Database

The flight database stores details about an airline’s fleet, flights, and seat bookings.

### Requeriments

+ The airline has one or more airplanes.
+ An airplane has a model number, a unique registration number, and the capacity to take one or more passengers.
+ An airplane flight has a unique flight number, a departure airport, a destination airport, a departure date and time, and an arrival date and time.
+ Each flight is carried out by a single airplane.
+ A passenger has given names, a surname, and a unique email address.
+ A passenger can book a seat on a flight.

### Deliverables

1. Develop an E/R model of this system. Find attributes of the entity sets. Determine which
of the attributes that can be used as primary keys.
2. A `flight_db.sql` file containing the needed code to build our database.
