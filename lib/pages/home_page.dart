import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ma-Tahmin'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text("Maç Listesi"),
              onPressed: () {},
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              child: const Text("Kuponlarım"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
