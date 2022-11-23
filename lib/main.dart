import 'package:flutter/material.dart';

import 'my-widgets/get-user-inputs.dart';
import 'my-widgets/show-expences.dart';

void main() {
  runApp(ExpenceIni());
}

class ExpenceIni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Expence",
            textDirection: TextDirection.ltr,
          ),
        ),
        body: Container(
          child: Column(
            children: [
              GetUserInputs(),
              ShowExpences(),
            ],
          ),
        ),
      ),
    );
  }
}
