# Movie App

Aplikasi mobile berbasis Flutter untuk menampilkan katalog film dengan carousel "Now Playing", serta daftar film Trending, Popular, dan Top Rated.

## Tech Stack

- Flutter (Dart)
- [carousel_slider](https://pub.dev/packages/carousel_slider)
- [flutter_card_swiper](https://pub.dev/packages/flutter_card_swiper)

## Prerequisites

- Flutter SDK (versi stabil terbaru)
- Dart SDK
- Editor (VS Code / Android Studio) atau CLI Flutter

## Konfigurasi, Instalasi & Running

1. Clone atau salin project ke direktori lokal.
2. Buka terminal di direktori `movie_app/`.
3. Jalankan perintah berikut untuk mengunduh dependensi:

   ```bash
   flutter pub get
   ```

4. Jalankan aplikasi:

   ```bash
   flutter run
   ```

## Struktur Proyek

```
lib/
├── main.dart                      # Entry point
├── models/
│   └── movie.dart                 # Model Movie
├── data/
│   └── dummy_movies.dart          # Data dummy & daftar genre
├── pages/
│   ├── main_screen.dart           # Bottom navigation (Home, Genre, Favorite)
│   ├── home_page.dart             # Halaman utama
│   ├── genre_page.dart            # Halaman daftar genre
│   └── favorite_page.dart         # Halaman favorit
└── widgets/
    ├── now_playing_carousel.dart  # Carousel "Now Playing"
    ├── movie_card.dart            # Kartu poster + judul + rating
    ├── poster_card.dart           # Kartu poster overlay (CardSwiper)
    └── movie_section.dart         # Section daftar film reusable
```

## Fitur

- Carousel "Now Playing" dengan auto-play dan indicator dots.
- Section Trending (card swiper), Popular, dan Top Rated (horizontal list).
- Navigasi bawah: Home, Genre, dan Favorite.
- Halaman genre berupa grid dengan gradasi warna.
- Halaman favorit menampilkan daftar film yang disukai (belum ada data).
