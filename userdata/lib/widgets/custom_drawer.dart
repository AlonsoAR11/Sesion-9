import 'package:flutter/material.dart';
import 'package:usersave/screens/index.dart';

class CustomDrawerWidget extends StatelessWidget {
  const CustomDrawerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        
        children: <Widget> [
          Container(
              height: 190.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/media/image/2021/09/mejor-aplicacion-fondos-pantalla-animados-llegaria-android-dentro-poco-2482649.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    width: 110,
                    height: 110,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://scontent.xx.fbcdn.net/v/t1.15752-9/316007539_807931060267498_7676637881590664654_n.png?stp=dst-png_p206x206&_nc_cat=100&ccb=1-7&_nc_sid=aee45a&_nc_eui2=AeG6jEs7KytttqOztcxveTBOLMKimakI7H8swqKZqQjsf-O_BK5HCo77qDNhBhac35LK9SGBOemAKCUxUifjQ3wE&_nc_ohc=yS1PzHEbTxMAX8h_e6i&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AdS9Jx8v7IO65wO4oVWNSAQUP8z9XAlEap3WsYwKuBrR6g&oe=63A0EB82'),
                        fit: BoxFit.cover,
                      ),
                      ),
                    ),
                    const Text(
                    'Alonso Arrieta Solis',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    ),            
                ],
              ), 
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Perfíl'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PerfilScreen()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Configuración'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
            },
          ),
          const ListTile(
            leading: Icon(Icons.logout),
            title: Text('Log Out'),
          ),
      
    ],
    ),
    );
  }
}
