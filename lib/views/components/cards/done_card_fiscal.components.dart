import 'package:flutter/material.dart';

class DoneCardFiscal extends StatelessWidget {
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
                Icons.monetization_on,
                size: 150,
              ),
              Text(
                'Fiscal',
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
