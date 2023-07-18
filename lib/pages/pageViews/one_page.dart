import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  const OnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [Colors.blue, Colors.red])),
          child: const Center(
            child: Text('Olá mundo!',
                style: TextStyle(color: Colors.white, fontSize: 33)),
          ),
        ),
        Row(
          children: [
            Container(
              color: Colors.red,
              height: 100,
              width: MediaQuery.of(context).size.width / 2,
              child: const Center(child: Text('Container 1')),
            ),
            Container(
                color: Colors.blue,
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                child: const Center(
                    child: Text(
                  'Container 2',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )))
          ],
        )
      ],
    );
  }
}
