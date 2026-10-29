import '../models/movie.dart';

const _base = 'https://image.tmdb.org/t/p/w500';

const List<Movie> nowPlayingMovies = [
  Movie(
    title: 'Deadpool & Wolverine',
    year: 2024,
    genre: 'Action / Comedy',
    rating: 8.1,
    overview:
        'A listless Wade Wilson toils away in civilian life with his days as the morally flexible mercenary, Deadpool, behind him.',
    imageUrl:
        '$_base/8cdWjvZQUExUUTzyp4t6EDMubfO.jpg',
  ),
  Movie(
    title: 'Bad Boys: Ride or Die',
    year: 2024,
    genre: 'Action / Crime',
    rating: 7.0,
    overview:
        'After their late former Captain is framed, Lowrey and Burnett try to clear his name, only to end up on the run themselves.',
    imageUrl:
        '$_base/oGythE98MYleE6mZlGs5oBGkux1.jpg',
  ),
  Movie(
    title: 'The Fall Guy',
    year: 2024,
    genre: 'Action / Comedy',
    rating: 7.1,
    overview:
        'Fresh off an almost career-ending accident, stuntman Colt Seavers has to track down a missing movie star.',
    imageUrl:
        '$_base/e7olqFmzcIX5c23kX4zSmLPJi8c.jpg',
  ),
  Movie(
    title: 'Godzilla x Kong',
    year: 2024,
    genre: 'Sci-Fi / Action',
    rating: 7.2,
    overview:
        'Following their explosive showdown, Godzilla and Kong must reunite against a colossal undiscovered threat.',
    imageUrl:
        '$_base/z1p34vh7dEOnLDmyCrlUVLuoDzd.jpg',
  ),
  Movie(
    title: 'Civil War',
    year: 2024,
    genre: 'Action / Drama',
    rating: 7.0,
    overview:
        'In the near future, a group of war journalists attempt to survive while reporting the truth as the United States stands on the brink of civil war.',
    imageUrl:
        '$_base/sh7Rg8Er3tFcN9BpKIPOMvALgZd.jpg',
  ),
];

const List<Movie> trendingMovies = [
  Movie(
    title: 'Inside Out 2',
    year: 2024,
    genre: 'Animation',
    rating: 7.7,
    overview:
        'Teenager Riley\'s mind headquarters is undergoing a sudden demolition to make room for something entirely unexpected: new Emotions!',
    imageUrl:
        '$_base/vpnVM9B6NMmQpWeZvzLvDESb2QY.jpg',
  ),
  Movie(
    title: 'Despicable Me 4',
    year: 2024,
    genre: 'Animation',
    rating: 7.2,
    overview:
        'Gru and Lucy and their girls welcome a new member to the Gru family, Gru Jr., who is intent on tormenting his dad.',
    imageUrl:
        '$_base/wWba3TaojhK7NdycRhoQpsG0FaH.jpg',
  ),
  Movie(
    title: 'A Quiet Place: Day One',
    year: 2024,
    genre: 'Horror',
    rating: 6.8,
    overview:
        'As New York City is invaded by alien creatures who hunt by sound, a woman named Sam fights to survive.',
    imageUrl:
        '$_base/hU42CRk14JuPEdqZG3AWmagiPAP.jpg',
  ),
  Movie(
    title: 'Kingdom of the Planet of the Apes',
    year: 2024,
    genre: 'Sci-Fi / Adventure',
    rating: 7.1,
    overview:
        'Several generations following Caesar\'s reign, apes are the dominant species living harmoniously and humans have been reduced to living in the shadows.',
    imageUrl:
        '$_base/gKkl37BQuKTanygYQG1pyYgLVgf.jpg',
  ),
  Movie(
    title: 'Furiosa: A Mad Max Saga',
    year: 2024,
    genre: 'Action / Adventure',
    rating: 7.6,
    overview:
        'As the world fell, young Furiosa is snatched from the Green Place of Many Mothers and falls into the hands of a great Biker Horde.',
    imageUrl:
        '$_base/iADOJ8Zymht2JPMoy3R7xceZprc.jpg',
  ),
];

const List<Movie> popularMovies = [
  Movie(
    title: 'Dune: Part Two',
    year: 2024,
    genre: 'Sci-Fi / Adventure',
    rating: 8.2,
    overview:
        'Paul Atreides unites with Chani and the Fremen while on a path of revenge against the conspirators who destroyed his family.',
    imageUrl:
        '$_base/1pdfLvkbY9ohJlCjQH2CZjjYVvJ.jpg',
  ),
  Movie(
    title: 'Kung Fu Panda 4',
    year: 2024,
    genre: 'Animation / Action',
    rating: 6.9,
    overview:
        'Po is gearing up to become the spiritual leader of his Valley of Peace, but also needs someone to take his place as Dragon Warrior.',
    imageUrl:
        '$_base/kDp1vUBnMpe8ak4rjgl3cLELqjU.jpg',
  ),
  Movie(
    title: 'Twisters',
    year: 2024,
    genre: 'Action / Thriller',
    rating: 7.0,
    overview:
        'As storm season intensifies, the paths of former storm chaser Kate Cooper and reckless social-media superstar Tyler Owens collide.',
    imageUrl:
        '$_base/pjnD08FlMAIXsfOLKQbvmO0f0MD.jpg',
  ),
  Movie(
    title: 'IF',
    year: 2024,
    genre: 'Comedy / Fantasy',
    rating: 6.7,
    overview:
        'A young girl who goes through a difficult experience begins to see everyone\'s imaginary friends who have been left behind.',
    imageUrl:
        '$_base/xbKFv4KF3sVYuWKllLlwWDmuZP7.jpg',
  ),
  Movie(
    title: 'Ghostbusters: Frozen Empire',
    year: 2024,
    genre: 'Comedy / Fantasy',
    rating: 6.2,
    overview:
        'When the discovery of an ancient artifact unleashes an evil force, Ghostbusters new and old must join forces.',
    imageUrl:
        '$_base/e1J2oNzSBdou01sUvriVuoYp0pJ.jpg',
  ),
];

const List<Movie> topRatedMovies = [
  Movie(
    title: 'Oppenheimer',
    year: 2023,
    genre: 'Drama / History',
    rating: 8.1,
    overview:
        'The story of J. Robert Oppenheimer\'s role in the development of the atomic bomb during World War II.',
    imageUrl:
        '$_base/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg',
  ),
  Movie(
    title: 'Spider-Man: Across the Spider-Verse',
    year: 2023,
    genre: 'Animation / Action',
    rating: 8.4,
    overview:
        'After reuniting with Gwen Stacy, Brooklyn\'s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse.',
    imageUrl:
        '$_base/8Vt6mWEReuy4Of61Lnj5Xj704m8.jpg',
  ),
  Movie(
    title: 'The Batman',
    year: 2022,
    genre: 'Action / Crime',
    rating: 7.8,
    overview:
        'In his second year of fighting crime, Batman uncovers corruption in Gotham City that connects to his own family.',
    imageUrl:
        '$_base/74xTEgt7R36Fpooo50r9T25onhq.jpg',
  ),
  Movie(
    title: 'Top Gun: Maverick',
    year: 2022,
    genre: 'Action / Drama',
    rating: 8.3,
    overview:
        'After more than thirty years of service as one of the Navy\'s top aviators, Pete Mitchell is where he belongs.',
    imageUrl:
        '$_base/62HCnUTziyWcpDaBO2i1DX17ljH.jpg',
  ),
  Movie(
    title: 'Everything Everywhere All at Once',
    year: 2022,
    genre: 'Sci-Fi / Comedy',
    rating: 7.8,
    overview:
        'An aging Chinese immigrant is swept up in an insane adventure, where she alone can save the world.',
    imageUrl:
        '$_base/w3LxiVYdWWRvEVdn5RYq6jIqkb1.jpg',
  ),
];

const List<String> genres = [
  'Action',
  'Adventure',
  'Animation',
  'Comedy',
  'Crime',
  'Drama',
  'Fantasy',
  'Horror',
  'Mystery',
  'Romance',
  'Sci-Fi',
  'Thriller',
];
