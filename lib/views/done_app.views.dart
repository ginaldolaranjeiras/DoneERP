import 'package:done/views/pages/done_show_stakeholder_details.pages.dart';
import 'package:flutter/material.dart';
import 'package:done/views/theme/done_theme.theme.dart';
import 'package:done/views/pages/done_home_page.pages.dart';
import 'package:done/views/pages/done_sales.pages.dart';
import 'package:done/views/pages/done_crm.pages.dart';
import 'package:done/views/pages/done_register_stakeholder.pages.dart';

class Done extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Done',
      debugShowCheckedModeBanner: false,
      theme: doneTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => DoneHomePage(),
        '/sales': (context) => SalesPage(),
        '/crm': (context) => CRMPage(),
        '/registerstakeholder': (context) => RegisterStakeholderPage(),
        '/viewstakeholder': (context) => ShowStakeholderPage(),
      },
    );
  }
}
