import 'package:flutter/material.dart';

class ItemUm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              'Combo Rango Master - R\$ 30,00 \n Hamburguer 240g + Batata à moda da casa + Suco'),
          SizedBox(height: 25),
          Image.asset('img/combo1.png'),
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
