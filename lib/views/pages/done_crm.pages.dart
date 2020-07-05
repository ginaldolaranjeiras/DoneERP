import 'package:done/data/stakeholder_list.data.dart';
import 'package:done/views/components/group/stakeholder_empty.goup.dart';
import 'package:done/views/components/lists/done_stakeholder.lists.dart';
import 'package:flutter/material.dart';

class CRMPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'CRM',
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: stakeholderDataList.isEmpty
                ? StakeholderEmpty()
                : StakeholdersList(),
          ),
        ));
  }
}
