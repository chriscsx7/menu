import '../index.dart';

class ContactoPage extends StatelessWidget {
  const ContactoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('Contacto'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Sección de Contacto'),
      )
    );
  }
}