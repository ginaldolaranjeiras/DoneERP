import 'package:done/views/components/cards/done_card_finance.components.dart';
import 'package:done/views/components/cards/done_card_fiscal.components.dart';
import 'package:done/views/components/cards/done_card_manager.components.dart';
import 'package:done/views/components/cards/done_card_people.components.dart';
import 'package:done/views/components/cards/done_card_sales.components.dart';
import 'package:done/views/components/cards/done_card_supplychain.components.dart';
import 'package:flutter/material.dart';

class GridViewHome extends StatelessWidget {
  const GridViewHome({
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
          DoneCardSales(),
          DoneCardFinance(),
          DoneCardSupplyChain(),
          DoneCardFiscal(),
          DoneCardPeople(),
          DoneCardManager(),
        ],
      ),
    );
  }
}
