import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class DoneCardCRM extends StatelessWidget {
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
                Icons.person_add,
                size: 150,
              ),
              Text(
                'CRM',
                textScaleFactor: 3,
              ),
            ],
          ),
        ),
      ),
      onTap: () => Navigator.pushNamed(context, '/crm'),
      behavior: HitTestBehavior.translucent,
      dragStartBehavior: DragStartBehavior.start,
    );
  }
}
