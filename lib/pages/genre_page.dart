import 'package:flutter/material.dart';

import '../data/dummy_movies.dart';

class GenrePage extends StatelessWidget {
  const GenrePage({super.key});

  static const _colors = [
    Color(0xFFE50914),
    Color(0xFF6C5CE7),
    Color(0xFF00B894),
    Color(0xFF0984E3),
    Color(0xFFE17055),
    Color(0xFF00CEC9),
    Color(0xFFFDA7DF),
    Color(0xFF2D3436),
    Color(0xFFD63031),
    Color(0xFFE84393),
    Color(0xFF636E72),
    Color(0xFFFDCB6E),
  ];

  static const _icons = [
    Icons.flash_on,
    Icons.terrain,
    Icons.animation,
    Icons.sentiment_very_satisfied,
    Icons.gavel,
    Icons.theater_comedy,
    Icons.auto_awesome,
    Icons.emoji_emotions,
    Icons.help_outline,
    Icons.favorite,
    Icons.rocket_launch,
    Icons.bolt,
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 12),
            child: Text(
              'Genres',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(16),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 16,
                crossAxisSpacing: 16,
                childAspectRatio: 1.6,
              ),
              itemCount: genres.length,
              itemBuilder: (context, index) {
                final color = _colors[index % _colors.length];
                return Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [color, color.withValues(alpha: 0.6)],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        _icons[index % _icons.length],
                        color: Colors.white,
                        size: 30,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        genres[index],
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
