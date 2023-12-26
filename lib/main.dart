import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of the application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Main 4 Licence test',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Dragon(),
    );
  }
}

class Dragon extends StatefulWidget {
  const Dragon({super.key});

  @override
  State<StatefulWidget> createState() => _DragonState();
}

class _DragonState extends State<Dragon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Placeholder - Test")),
        body: const Center(child: CircularProgressIndicator()));
  }
}
