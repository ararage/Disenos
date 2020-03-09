import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {

  final estiloTitulo = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final estiloSubtitulo = TextStyle(fontSize: 18.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image(
            image: NetworkImage("https://www.infobae.com/new-resizer/X5vHDo8k-nL0cBStKzzKUaE0juQ=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2018/07/04170850/Islandia-Cripto.jpg"),
          ),
          Row(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Islandia", style: estiloTitulo,),
                  Text("La isla de islandia", style: estiloSubtitulo,)
                ],
              ),
              Icon(Icons.star, color: Colors.red, size: 30.0),
              Text('41', style: TextStyle(fontSize: 20.0))

            ],
          )
        ],
      )
    );
  }
}