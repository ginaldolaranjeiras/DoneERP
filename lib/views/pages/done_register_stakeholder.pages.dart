import 'package:flutter/material.dart';
import 'package:done/views/components/forms/done_stakeholder.forms.dart';

class RegisterStakeholderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Cadastro de Stakeholder',
        ),
        centerTitle: true,
      ),
      body: Material(
        child: RegisterStakeholderForm(),
      ),
    );
  }
}
