import 'package:done/views/components/cards/done_card_crm.components.dart';
import 'package:done/views/components/cards/done_card_pdv.components.dart';
import 'package:flutter/material.dart';

class GridViewSales extends StatelessWidget {
  const GridViewSales({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView(
        padding: const EdgeInsets.all(30),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 400,
          childAspectRatio: 1,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: <Widget>[
          DoneCardCRM(),
          DoneCardPDV(),
        ],
      ),
    );
  }
}
