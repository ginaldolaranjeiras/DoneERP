import 'package:done/views/components/grids/done_grid_sales.components.dart';
import 'package:flutter/material.dart';

class SalesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Vendas',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: GridViewSales(),
      ),
    );
  }
}
