import 'package:flutter/material.dart';

class CounterWidget extends StatelessWidget {
  final bool isLoading;
  final int counter;

  const CounterWidget({required this.isLoading, required this.counter, super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return isLoading ? const CircularProgressIndicator() : Text(counter.toString());
  }

}