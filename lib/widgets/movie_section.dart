import 'package:flutter/material.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

import '../models/movie.dart';
import 'movie_card.dart';
import 'poster_card.dart';

class MovieSection extends StatelessWidget {
  final String title;
  final List<Movie> movies;
  final bool useCardSwiper;

  const MovieSection({
    super.key,
    required this.title,
    required this.movies,
    this.useCardSwiper = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: const Row(
                  children: [
                    Text(
                      'More',
                      style: TextStyle(
                        color: Color(0xFFE50914),
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 2),
                    Icon(
                      Icons.chevron_right,
                      color: Color(0xFFE50914),
                      size: 18,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        if (useCardSwiper)
          SizedBox(
            height: 240,
            child: LayoutBuilder(
              builder: (context, constraints) {
                final double cardWidth = constraints.maxWidth * 0.85;
                return CardSwiper(
                  cardsCount: movies.length,
                  isLoop: true,
                  numberOfCardsDisplayed: 2,
                  scale: 0.9,
                  backCardOffset: const Offset(30, 0),
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  cardBuilder: (context, index, horizontalOffsetPercentage,
                      verticalOffsetPercentage) {
                    return PosterCard(
                      movie: movies[index],
                      width: cardWidth,
                      height: 240,
                    );
                  },
                );
              },
            ),
          )
        else
          SizedBox(
            height: 260,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              itemCount: movies.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: MovieCard(movie: movies[index], width: 140),
                );
              },
            ),
          ),
      ],
    );
  }
}
