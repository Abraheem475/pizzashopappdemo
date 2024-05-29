import 'package:flutter/material.dart';

class ExpendUse extends StatefulWidget {
  const ExpendUse({super.key});

  @override
  State<ExpendUse> createState() => _ExpendState();
}

class _ExpendState extends State<ExpendUse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Container(
              width: double.infinity,
              color: Colors.blue,
              child: ElevatedButton(onPressed: (){}, child: Text("Click")),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              color: Colors.amber,
            ),
          ),
        ],
      ),
    );
  }
}
