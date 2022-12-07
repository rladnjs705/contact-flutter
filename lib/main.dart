import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("앱제목")),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ Icon(Icons.star), Icon(Icons.star), Icon(Icons.star), ],
        ),
        bottomNavigationBar: BottomAppBar(
            child: SizedBox(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [ Icon(Icons.phone), Icon(Icons.message), Icon(Icons.contact_page), ],
              ),
            )
        )
      )
    );

  }
}
