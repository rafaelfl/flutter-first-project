import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Image.network(
                      "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg",
                      height: 200,
                    ),
                  ),
                  Text(
                    "Esta é a coruja marrom",
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Image.network(
                        "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                        height: 200),
                  ),
                  Text("Esta é a coruja branca"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
