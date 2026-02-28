import 'package:flutter/material.dart';

void main() {
  runApp(const TemplateApp());
}

class TemplateApp extends StatefulWidget {
  const TemplateApp({super.key});

  @override
  State<TemplateApp> createState() => _TemplateAppState();
}

class _TemplateAppState extends State<TemplateApp> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Template App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Counter'),
              Text('$_counter', style: Theme.of(context).textTheme.headlineMedium),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
