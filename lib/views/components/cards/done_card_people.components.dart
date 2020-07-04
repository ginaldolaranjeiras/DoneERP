import 'package:flutter/material.dart';

class DoneCardPeople extends StatelessWidget {
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
                Icons.people,
                size: 150,
              ),
              Text(
                'People',
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
