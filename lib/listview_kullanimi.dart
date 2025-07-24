import 'package:flutter/material.dart';
import 'package:flutter_listeler_json_veri/tek_satirlik_widget.dart';

class ListviewKullanimi extends StatelessWidget {
  ListviewKullanimi({super.key});

  List<Ogrenci> tumOgrenciler = List.generate(
    1000,
    (index) => Ogrenci(
      id: index + 1,
      isim: "Ogrenci adi ${index + 1}",
      cinsiyet: index % 2 == 0,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: tumOgrenciler.length,
      itemBuilder:
          (context, index) => Card(
            color:
                tumOgrenciler[index].cinsiyet
                    ? Colors.blue.shade300
                    : Colors.pink.shade300,
            child: ListTile(
              title: Text(tumOgrenciler[index].isim),
              leading: CircleAvatar(child: Text(index.toString())),
            ),
          ),
    );
  }

  ListView listViewKullanimi() {
    return ListView(
      children: [
        TekSatirlikListTile(),
        TekSatirlikListTile(),
        TekSatirlikListTile(),
        TekSatirlikListTile(),
      ],
    );
  }

  SingleChildScrollView singleChildScroll() =>
      SingleChildScrollView(child: TekSatirlikListTile());
}

class Ogrenci {
  final int id;
  final String isim;
  final bool cinsiyet;

  Ogrenci({required this.id, required this.isim, required this.cinsiyet});
}
