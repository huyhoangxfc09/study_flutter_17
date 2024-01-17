import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String name;

  const MyWidget(this.name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: const Text("Tự học Flutter"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              name,
            ),
          ],
        ),
      ),
    );
  }
}
