import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Meus Contatos"),
        centerTitle: true,
        leading: FlatButton(
          onPressed: () {},
          child: Icon(
            Icons.search,
            color: Theme.of(context).primaryColor,
          ),
        ),
        // actions: [
        //   Text('1'),
        //   Text('2'),
        // ],
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            //itens a esquerda
            // leading: Image.network(
            //     "https://pbs.twimg.com/profile_images/1258516553219399681/6XkVhhsB_400x400.jpg"),
            // leading: Image.network("https://balta.io/imgs/andrebaltieri.jpg"),
            title: Text("Kaic Murilo Nunes"),
            subtitle: Text("67 99350-9090"),
            trailing: FlatButton(
              onPressed: () {},
              child: Icon(Icons.chat, color: Theme.of(context).primaryColor),
            ),
          ),
        ],
      ),
    );
  }
}
