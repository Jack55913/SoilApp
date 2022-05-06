// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InfoButton extends StatelessWidget {
   const InfoButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon:  Icon(Icons.info),
      tooltip: 'Mostrar información',
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title:  Text('Obten la Textura del Recurso Suelo'),
          content:  Text(
              'Aplicación hecha con Amor ❤️\nElaborado por: \n 🌎 Alfredo Aduna Tzapot y \n 🚀 Emilio Álvarez Herrera.\n\nSaludos afectuosos a la maestra Teresa 👩‍🏫'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Siguiente'),
              child:  Text('Aceptar'),
            ),
          ],
        ),
      ),
    );
  }
}