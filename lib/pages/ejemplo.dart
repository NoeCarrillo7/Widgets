import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mi Aplicación'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const TextWidget(),
            const SizedBox(height: 20),
            const ButtonWidget(),
            const SizedBox(height: 20),
            Container(
              width: 200,
              height: 200,
              color: Colors.yellow,
              child: const Center(
                child: Text('Widget de Diseño - Contenedor'),
              ),
            ),
            const  SizedBox(height: 20),
            const Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Text('Widget de Diseño - Tarjeta'),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              padding: const EdgeInsets.all(16),
              child: const Text('Widget de Diseño - Decoración de Contenedor'),
            ),
          ],
        ),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Widget Básico - Texto',
      style: TextStyle(fontSize: 24),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: const Text('Widget Básico - Botón'),
    );
  }
}

