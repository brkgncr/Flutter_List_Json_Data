import 'package:flutter/material.dart';

class TekSatirlikListTile extends StatelessWidget {
  const TekSatirlikListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ListTile(
          leading: CircleAvatar(child: Icon(Icons.add)),
          trailing: CircleAvatar(child: Icon(Icons.arrow_back)),
          title: Text("Burak Gençer"),
          subtitle: Text("Geliştirici"),
        ),
        Divider(thickness: 1, indent: 10, endIndent: 10, color: Colors.purple),
        SizedBox(height: 50),
        ListTile(
          leading: CircleAvatar(child: Icon(Icons.add)),
          trailing: CircleAvatar(child: Icon(Icons.arrow_back)),
          title: Text("Burak Gençer"),
          subtitle: Text("Geliştirici"),
        ),
        Divider(thickness: 1, indent: 10, endIndent: 10, color: Colors.purple),
        SizedBox(height: 50),
        ListTile(
          leading: CircleAvatar(child: Icon(Icons.add)),
          trailing: CircleAvatar(child: Icon(Icons.arrow_back)),
          title: Text("Burak Gençer"),
          subtitle: Text("Geliştirici"),
        ),
        Divider(thickness: 1, indent: 10, endIndent: 10, color: Colors.purple),
        SizedBox(height: 50),
        ListTile(
          leading: CircleAvatar(child: Icon(Icons.add)),
          trailing: CircleAvatar(child: Icon(Icons.arrow_back)),
          title: Text("Burak Gençer"),
          subtitle: Text("Geliştirici"),
        ),
        Divider(thickness: 1, indent: 10, endIndent: 10, color: Colors.purple),
        SizedBox(height: 50),
        ListTile(
          leading: CircleAvatar(child: Icon(Icons.add)),
          trailing: CircleAvatar(child: Icon(Icons.arrow_back)),
          title: Text("Burak Gençer"),
          subtitle: Text("Geliştirici"),
        ),
        Divider(thickness: 1, indent: 10, endIndent: 10, color: Colors.purple),
        SizedBox(height: 50),
        ListTile(
          leading: CircleAvatar(child: Icon(Icons.add)),
          trailing: CircleAvatar(child: Icon(Icons.arrow_back)),
          title: Text("Burak Gençer"),
          subtitle: Text("Geliştirici"),
        ),
        Divider(thickness: 1, indent: 10, endIndent: 10, color: Colors.purple),
        SizedBox(height: 50),
        ListTile(
          leading: CircleAvatar(child: Icon(Icons.add)),
          trailing: CircleAvatar(child: Icon(Icons.arrow_back)),
          title: Text("Burak Gençer"),
          subtitle: Text("Geliştirici"),
        ),
        Divider(thickness: 1, indent: 10, endIndent: 10, color: Colors.purple),
        SizedBox(height: 50),
      ],
    );
  }
}
