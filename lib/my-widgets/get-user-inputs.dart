import 'package:flutter/material.dart';

class GetUserInputs extends StatelessWidget {
  final title = TextEditingController();
  final amount = TextEditingController();

  // GetUserInputs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(labelText: "Title"),
            controller: title,
          ),
          TextField(
            decoration: InputDecoration(labelText: "Amount"),
            controller: amount,
          ),
          OutlinedButton(
              onPressed: () {
                print("Clicked");
                print(title.text);
                print(amount.text);
              },
              child: Text("Save"))
        ],
      ),
    );
  }
}
