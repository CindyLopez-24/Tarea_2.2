import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      title: 'Busqueda App',
    );
  }
}
  @override 
  Widget build(BuildContext context) {
    final TextStyle estiloTexto =
    TextStyle(color: Colors.indigo[200], fontWeight: FontWeight.w700);
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(
           'Busqueda',
           style: estiloTexto,
          ),
      ),
      body:const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          TextField(
              decoration: InputDecoration(
                hintText: 'Busqueda',
                prefix: Icon(Icons.search),
                icon: Icon(Icons.search),
              ),
          ),
            
          ]),
        ),

    );
  }

  
 
