import 'package:done/views/components/button/register.button.dart';
import 'package:flutter/material.dart';

class StakeholderEmpty extends StatelessWidget {
  const StakeholderEmpty({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            'Nenhum stakeholder cadastrado. \n Começe adicionando algum.',
            textAlign: TextAlign.center,
            textScaleFactor: 2,
          ),
        ),
        RegisterButton(),
      ],
    );
  }
}
