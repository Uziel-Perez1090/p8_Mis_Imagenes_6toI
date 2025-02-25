
import 'package:flutter/material.dart';

void main() {
  runApp(const Misimagenes());
} //fin main

class Misimagenes extends StatelessWidget {
  const Misimagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Imagenes Pérez", style: TextStyle(fontSize: 16,color:const Color.fromARGB(255, 252, 203, 203))),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Uziel Perez Morales 22308051281090",style: TextStyle(fontSize: 16,color:const Color.fromARGB(255, 127, 54, 244))),
              Image.network(
                'https://raw.githubusercontent.com/Uziel-Perez1090/inmobilariaPolo_imagenes_appflutter/refs/heads/main/residencial1.jpg',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 8), // Espacio entre la imagen y el subtítulo
        Text("Residencial 2",style: TextStyle(fontSize: 16,color:const Color.fromARGB(255, 54, 216, 244))),
              SizedBox(height: 16),
              Image.network(
                'https://raw.githubusercontent.com/Uziel-Perez1090/inmobilariaPolo_imagenes_appflutter/refs/heads/main/residencial2.jpg',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
              Text("Residencial 3",style: TextStyle(fontSize: 16,color:const Color.fromARGB(255, 56, 129, 8))),
              SizedBox(height: 16),
              Image.network(
                'https://raw.githubusercontent.com/Uziel-Perez1090/inmobilariaPolo_imagenes_appflutter/refs/heads/main/recidencial3.jpg',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  } //fin widgets build
} //fin clase Misimagenes