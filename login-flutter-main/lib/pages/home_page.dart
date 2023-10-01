import 'package:flutter/material.dart';
import 'package:login/pages/client_mqtt.dart';

Widget BackgroundImage() {
  return Scaffold(
    body: Center(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SizedBox(
          height: 450,
          child: Column(
            children: <Widget>[
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.greenAccent[400],
                  fixedSize: const Size(190, 190),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                    ),
                  ),
                  side: const BorderSide(width: 1, color: Colors.black),
                ),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/encendiendo.png"),
                ),
                onPressed: () {
                  connecttwo();
                },
              ),
              const SizedBox(width: 10),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.greenAccent[400],
                  fixedSize: const Size(190, 190),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(0),
                      bottom: Radius.circular(30),
                    ),
                  ),
                  side: const BorderSide(width: 1, color: Colors.black),
                ),
                onPressed: () {
                  // connecttwo();
                  connect();
                },
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/apagado.png"),
                ),
              ),
            ],
          ),
        ),
      ),
    ),

    
  );
}
