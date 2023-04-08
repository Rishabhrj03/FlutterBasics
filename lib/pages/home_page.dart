import 'package:flutter/material.dart';

//ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({super.key});
  int day = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Testing App")),
      body: const Center(child: Text("Welcome to days")),
      drawer: const Drawer(),
    );
  }
}
