import '../src/index.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interfaz Menú',
      theme: ThemeData(primarySwatch: Colors.blue),
      routes: <String, WidgetBuilder> {
        '/inicio': (BuildContext context) => const HomePage(),
        '/empresa': (BuildContext context) => const EmpresaPage(),
        '/productos': (BuildContext context) => const ProductosPage(),
        '/contacto': (BuildContext context) => const ContactoPage(),
      },
      home: const HomePage()
    );
  }
}