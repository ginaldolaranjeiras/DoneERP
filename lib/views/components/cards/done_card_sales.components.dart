import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class DoneCardSales extends StatelessWidget {
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
                Icons.shopping_cart,
                size: 150,
              ),
              Text(
                'Vendas',
                textScaleFactor: 3,
              ),
            ],
          ),
        ),
      ),
      onTap: () => Navigator.pushNamed(context, '/sales'),
      behavior: HitTestBehavior.translucent,
      dragStartBehavior: DragStartBehavior.start,
    );
  }
}
