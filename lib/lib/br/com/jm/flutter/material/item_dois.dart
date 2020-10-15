import 'package:flutter/material.dart';

class ItemDois extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              'Combo Rango Fit - R\$ 28,00 \n Frango frito 240g + Purê de batata-doce + Suco'),
          SizedBox(height: 25),
          Image.asset('img/combo2.jpg'),
          RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              color: Colors.red,
              child: Text("Voltar"))
        ],
      ),
    ));
  }
}
