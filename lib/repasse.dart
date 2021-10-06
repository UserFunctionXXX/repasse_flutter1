import 'package:flutter/material.dart';

class RepassePage extends StatefulWidget {
  const RepassePage({Key? key}) : super(key: key);

  @override
  _RepassePageState createState() => _RepassePageState();
}

class _RepassePageState extends State<RepassePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hello World');
        },
        child: const Icon(Icons.navigation),
        backgroundColor: Colors.green,
      ),
      appBar: AppBar(
        title: const Text("Repasse Flutter"),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
