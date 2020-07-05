import 'package:done/data/stakeholder_list.data.dart';
import 'package:flutter/material.dart';

class StakeholdersList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          stakeholderDataList[0].name + ' ' + stakeholderDataList[0].surname,
          textScaleFactor: 2,
        ),
        Text(
          stakeholderDataList[0].email,
          textScaleFactor: 2,
        ),
      ],
    );
  }
}
