import 'package:flutter/material.dart';

import 'third_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second Page')),
      body: GestureDetector(
        onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const ThirdPage())),
        child: const Center(
          child: Text('GoThird'),
        ),
      ),
    );
  }
}
