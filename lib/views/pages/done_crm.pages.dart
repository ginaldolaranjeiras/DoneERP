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
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    'Nenhum stakeholder cadastrado. \n Começe adicionando algum.',
                    textAlign: TextAlign.center,
                    textScaleFactor: 2,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: IconButton(
                    icon: Icon(Icons.add_circle),
                    onPressed: () {
                      Navigator.pushNamed(context, '/registerstakeholder');
                    },
                    iconSize: 50,
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
