import 'package:flutter/material.dart';
import 'package:flutter_listeler_json_veri/card_listtile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Liste ve Veri Işlemleri')),
        body: CardListTileKullanimi(),
      ),
    );
  }
}
