import 'package:flutter/material.dart';

class ShowExpences extends StatefulWidget {
  const ShowExpences({super.key});
  @override
  _ShowExpences createState() => _ShowExpences();
}

class _ShowExpences extends State<ShowExpences> {
  List<Map<String, Object>> items = [
    {"title": "t-Shirt", "amount": 12, "date": "22-3-2022"},
    {"title": "t-Shirt", "amount": 12, "date": "22-3-2022"},
    {"title": "t-Shirt", "amount": 12, "date": "22-3-2022"}
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(),
    );
  }
}
