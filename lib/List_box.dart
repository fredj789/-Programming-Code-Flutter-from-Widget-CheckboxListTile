import 'package:flutter/material.dart';

class List_Box extends StatefulWidget {
  const List_Box({super.key});

  @override
  State<List_Box> createState() => _List_BoxState();
}

class _List_BoxState extends State<List_Box> {
  bool usa = false;
  bool tn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Text("Choice Country", style: TextStyle(fontSize: 30)),
              CheckboxListTile(
                  title: Text(
                      "Country USA "), //Titre qui s 'affiche a coté de chekbox
                  subtitle: Text(
                    "America",
                    style: TextStyle(color: Colors.green),
                  ),
                  contentPadding: EdgeInsets.only(top: 10, left: 10, right: 10),
                  secondary: Icon(Icons.flag),
                  isThreeLine: true,
                  value: usa,
                  onChanged: (val) {
                    setState(() {
                      usa = val!;
                    });
                  }),
              CheckboxListTile(
                  title: Text(
                      "Country Tunisia "), //Titre qui s 'affiche a coté de chekbox
                  subtitle: Text(
                    "Sousse",
                    style: TextStyle(color: Colors.green),
                  ),
                  contentPadding: EdgeInsets.only(top: 10, left: 10, right: 10),
                  secondary: Icon(Icons.flag),
                  isThreeLine: true,
                  value: usa,
                  onChanged: (val) {
                    setState(() {
                      tn = val!;
                    });
                  })
            ],
          ),
        ));
  }
}
