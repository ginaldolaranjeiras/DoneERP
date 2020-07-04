import 'package:done/views/components/grids/done_grid_view_home.components.dart';
import 'package:flutter/material.dart';

class DoneHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75.0),
        child: AppBar(
          title: Text(
            'Done',
            textScaleFactor: 3,
            textAlign: TextAlign.center,
            textHeightBehavior: TextHeightBehavior(
              applyHeightToFirstAscent: true,
            ),
          ),
          centerTitle: true,
        ),
      ),
      body: Container(
        child: GridViewHome(),
      ),
    );
  }
}
