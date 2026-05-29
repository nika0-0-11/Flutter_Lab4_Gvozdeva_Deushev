import 'package:anime_catalog/game_list.dart';
import 'package:anime_catalog/models/game_data.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Игровой каталог 🎮",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          actions: [Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text(
              "${gameList.length}",
              style: TextStyle(fontSize: 16),
            ),
          )],
        ),
        body: GameList(),
      ),
    )
  );
} 