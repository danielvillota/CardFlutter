import 'package:flutter/material.dart';
class Widgets extends StatelessWidget {
  const Widgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Peliculas"),
      ),
      body: SingleChildScrollView(
        child: Center(
        child: Column(
        children: [
          const SizedBox(height: 20,),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text("Peliculas Favoritas", style: TextStyle(fontSize: 30, color: Colors.purple, fontWeight: FontWeight.bold ),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Column(
                children: [
                  Image.asset(
                    'assets/img/img_2.jpg',
                    width: double.infinity,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text("GARFIELD", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20),
                    child: Text("El mimado gato casero Garfield se reencuentra con su padre, el gato callejero Vic, de quien hace mucho que no sabía nada.",
                    style: TextStyle(color: Colors.black87, fontWeight: FontWeight.w600), textAlign: TextAlign.justify,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(onPressed: (){}, 
                          child: const Text("Ver"),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(onPressed: (){}, 
                          child: const Text("Eliminar"),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10,),
                ],
              ),
          ),
          ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Column(
                children: [
                  Image.asset(
                    'assets/img/img_4.jpg',
                    width: double.infinity,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text("HOTEL TRANSILVANIA 4", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20),
                    child: Text("El nuevo y misterioso invento de Van Helsing transforma a Drac y sus amigos en humanos, y a Johnny en un monstruo.",
                    style: TextStyle(color: Colors.black87, fontWeight: FontWeight.w600), textAlign: TextAlign.justify,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(onPressed: (){}, 
                          child: const Text("Ver"),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(onPressed: (){}, 
                          child: const Text("Eliminar"),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10,),
                ],
              ),
          ),
          ),
          const SizedBox(height: 20,),
        ],
      ),
      ),
      )
    );
  }
}