import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
      height: 150,
      child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    height: 8,
                  ),
                  Text("Daniela López 1240",
                      style: TextStyle(color: Colors.black, fontSize: 24)),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Tocame",
                      ),
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white))
                ],
              ))),
    ));
  }
}
