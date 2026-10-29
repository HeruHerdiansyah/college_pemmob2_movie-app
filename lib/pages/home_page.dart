import 'package:flutter/material.dart';

import '../data/dummy_movies.dart';
import '../widgets/movie_section.dart';
import '../widgets/now_playing_carousel.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 16),
            NowPlayingCarousel(movies: nowPlayingMovies),
            const SizedBox(height: 24),
            const MovieSection(
              title: 'Trending',
              movies: trendingMovies,
              useCardSwiper: true,
            ),
            const SizedBox(height: 24),
            const MovieSection(title: 'Popular', movies: popularMovies),
            const SizedBox(height: 24),
            const MovieSection(title: 'Top Rated', movies: topRatedMovies),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
