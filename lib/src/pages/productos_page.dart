import '../index.dart';

class ProductosPage extends StatelessWidget {
  const ProductosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('Productos'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Sección de Productos'),
      )
    );
  }
}