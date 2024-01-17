import 'package:flutter/material.dart';

import 'counter_widget.dart';

class MyHomePage extends StatefulWidget {
  final bool isLoading;
  final int counter;

  const MyHomePage({required this.isLoading, required this.counter, super.key});

  @override
  State<MyHomePage> createState() {
    // TODO: implement createState
    return MyHomePageState();
  }
}
class MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CounterWidget(
          isLoading: widget.isLoading,
          counter: widget.counter,
        ),
      ),
    );
  }
}