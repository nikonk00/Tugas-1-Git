import 'package:flutter/material.dart';
import 'DrawerScreen.dart';
import 'package:sanberappflutter/Models/Chart_model.dart';

class Telegram extends StatefulWidget {
  @override
  _TelegramState createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Telegram"),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Icon(Icons.search),
          ),
        ],
      ),
      drawer: DrawerScreen(),
      body: ListView.separated(
        itemBuilder: (ctx, i) {
          return ListTile(
            leading: CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(items[i].profileUrl!),
            ),
            title: Text(
              items[i].name!,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(items[i].message!),
            trailing: Text(items[i].time!),
          );
        },
        separatorBuilder: (ctx, i) {
          return const Divider();
        },
        itemCount: items.length,
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.create, color: Colors.white),
        backgroundColor: const Color(0xFF65a9e0),
        onPressed: () {},
      ),
    );
  }
}
