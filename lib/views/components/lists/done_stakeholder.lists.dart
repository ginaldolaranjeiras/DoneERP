import 'package:done/data/stakeholder_list.data.dart';
import 'package:done/views/components/button/register.button.dart';
import 'package:flutter/material.dart';

class StakeholdersList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: RegisterButton(),
          ),
          Text(
            stakeholderDataList[0].name + ' ' + stakeholderDataList[0].surname,
            textScaleFactor: 2,
          ),
          Text(
            stakeholderDataList[0].email,
            textScaleFactor: 2,
          ),
        ],
      ),
    );
  }
}
