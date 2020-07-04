import 'package:flutter/material.dart';

class DoneCardFinance extends StatelessWidget {
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
                Icons.attach_money,
                size: 150,
              ),
              Text(
                'Financeiro',
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
