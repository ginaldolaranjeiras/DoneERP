import 'package:flutter/material.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: IconButton(
        icon: Icon(Icons.add_circle),
        onPressed: () {
          Navigator.pushNamed(context, '/registerstakeholder');
        },
        iconSize: 50,
        alignment: Alignment.center,
        tooltip: 'Cadastrar Novo',
      ),
    );
  }
}
