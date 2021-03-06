import 'package:flutter/material.dart';

class DoneCardManager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: 300,
        width: 300,
        child: Card(
          elevation: 3,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.insert_chart,
                size: 150,
              ),
              Text(
                'Gerencial',
                textScaleFactor: 3,
              ),
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}
