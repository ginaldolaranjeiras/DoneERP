import 'package:flutter/material.dart';

class DoneCardSupplyChain extends StatelessWidget {
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
                Icons.storage,
                size: 150,
              ),
              Text(
                'Supply Chain',
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
