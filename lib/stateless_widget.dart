import 'package:flutter/material.dart';

class Codelabs extends StatelessWidget {
  const Codelabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stateless Widget'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Codelabs 1',
              style: Theme.of(context).textTheme.headline5,
            ),
            Text(
              'Stateless Widget',
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
      ),
    );
  }
}
