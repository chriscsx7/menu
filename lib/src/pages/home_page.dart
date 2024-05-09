import '../index.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const String url = 'https://blancfestival.com/wp-content/uploads/2022/04/simon-lee-hbFKxsIqclc-unsplash-PORTADA-scaled.jpg';
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(
          top: 130,
          left: 10,
          right: 10,
          bottom: 10,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(url),
            alignment: Alignment.topCenter
          ),
        ),
        child: Column(
          children: <Widget> [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                newOption(Icons.home, 'Inicio', () {
                  Navigator.pushNamed(context, '/inicio');
                }),
                newOption(Icons.store, 'Empresa', () {
                  Navigator.pushNamed(context, '/empresa');
                }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                newOption(Icons.contact_page, 'Contacto', (){
                  Navigator.pushNamed(context, '/contacto');
                }),
                newOption(Icons.streetview_outlined, 'Productos', () {
                  Navigator.pushNamed(context, '/productos');
                }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}