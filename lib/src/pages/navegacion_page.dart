import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavegacionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Pagina de notificaciones"),
      ),
      // body: ,
      floatingActionButton: BotonFlotante(),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0,
      selectedItemColor: Colors.pink,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          label: "Home",
          icon: FaIcon(FontAwesomeIcons.home),
        ),
        BottomNavigationBarItem(
            label: "Notificaciones",
            icon: Stack(
              children: [
                FaIcon(FontAwesomeIcons.bell),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Icon(
                    Icons.brightness_1,
                    size: 8,
                    color: Colors.redAccent,
                  ),
                )
              ],
            )),
        BottomNavigationBarItem(
          label: "My Dog",
          icon: FaIcon(FontAwesomeIcons.dog),
        ),
      ],
    );
  }
}

class BotonFlotante extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.pink,
      child: FaIcon(FontAwesomeIcons.play),
      onPressed: () {},
    );
  }
}
