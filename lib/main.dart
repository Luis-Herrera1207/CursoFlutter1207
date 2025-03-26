import 'package:flutter/material.dart';
import 'package:herreracurso/mis_swidgets/mi_tarjeta.dart';
import 'mis_swidgets/dialogo_acerca_de.dart';
import 'mis_swidgets/lista.dart';

const Color darkBlue = Color(0xFF12202F);

void main() => runApp(const MiTargeta()); // Corrected here

class MiTargeta extends StatelessWidget {
  const MiTargeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Targeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Herrera"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        //body: const DialogoAcercaDe(),
        body: const Lista(),
      ),
    );
  }
}
