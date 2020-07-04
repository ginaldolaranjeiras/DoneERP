import 'package:flutter/material.dart';

class RegisterStakeholderForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              'Novo Stakeholder',
              textScaleFactor: 2,
              textAlign: TextAlign.center,
            ),
            TextFormField(
              decoration: const InputDecoration(
                icon: Icon(Icons.person),
                hintText:
                    'Ex: "Alan" ou "Done Desenvolvimento de Software LTDA."',
                labelText: 'Nome ou razão social',
              ),
              onSaved: (String value) {
                // This optional block of code can be used to run
                // code when the user saves the form.
              },
              validator: (String value) {
                return value.contains('@') ? 'Do not use the @ char.' : null;
              },
            ),
          ],
        ),
      ),
    );
  }
}
