import 'package:flutter/material.dart';

class ItemTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Salgadozada - R\$ 6,00 \n Salgados variados'),
          SizedBox(height: 25),
          Image.asset('img/combo3.jpg'),
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
