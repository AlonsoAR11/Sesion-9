import 'dart:js_util';

import 'package:flutter/material.dart';

class PerfilScreen extends StatelessWidget {
  const PerfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfl'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Container(
              height: 210.0,
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
                    width: 130,
                    height: 130,
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
                  )
                ],
                  ),
                ),
              Container(
                color: Color.fromARGB(255, 140, 75, 245),
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: const <Widget> [
                        Text('Following',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        ),
                        Text('10',
                        style: TextStyle(
                          color: Colors.white,
                        ),)
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Text('Followers',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        ),
                        Text('500k',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        ),
                      ],
                    ),
                  ],
                  
                ),
                
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                      child: Column(
                        children: const [
                          ListTile(
                            leading: Icon(Icons.email),
                            title: Text(
                              'Email:',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                ),
                            ),
                            subtitle: Text('alonso@gmail.com',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            ),
                          ),
                           Divider(),
                          ListTile(
                            leading: Icon(Icons.smartphone),
                            title: Text(
                              'Numero',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              '985215441',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Divider(),
                          ListTile(
                            leading: Icon(Icons.facebook),
                            title: Text(
                              'Facebook',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'Alonso AR',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          ListTile(
                            leading: Icon(Icons.discord),
                            title: Text(
                              'Discord',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'iCoNiC',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            ),


                    ],
    
              ),
            )
      ],
      ),
    );
              
        }
}
