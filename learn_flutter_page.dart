import 'package:flutter/material.dart';

class LearnFlutterPage extends StatefulWidget {
  const LearnFlutterPage({Key? key}) : super(key: key);

  @override
  State<LearnFlutterPage> createState() => _LearnFlutterPageState();
}

class _LearnFlutterPageState extends State<LearnFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('firstapp'),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Column(children: [
        Image.asset('images/mokeynft.jpg'),
        const SizedBox(
          height: 10,
        ),
        const Divider(
          color: Colors.black,
        ),
        Container(
          color: Colors.blueGrey,
          width: double.infinity,
          child: const Text(
            'this is a text widget',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ]),
    );
  }
}
