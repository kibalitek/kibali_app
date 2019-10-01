//import 'package:flutter/material.dart';

class Radio {
  //the 3 statements below define properties of a Radio 
  String name;
  String color;
  int model;

  Radio(String name, String color, int model) {
    //this is a constructor 
    this.name = name;
    this.color = color;
    this.model = model;
  }

  void turnOn() {
    //this is a function aka function - one of the operations you can perform on a radio 
    print("$name is on!");
  }

  void turnOff() {
    //this is another function aka function - one of the operations you can perform on a radio 
    //bool isOn = false;
    print("$name is turned off");
  }

  void setVolume() {
    //this is another function aka function - one of the operations you can perform on a radio 
    print("$name with colour:$color volume is up");
  }
}

        main() {
          var rad = new Radio("myradio", "{black", 450); //create a radio object using constructor 
          // var rad1 = new Radio();
          //rad.name='Tiger';
          //rad.color='Green';
          // rad.model=3453;
          // print(ExpansionPanelList.radio());
          rad.turnOn();
          // rad.setVolume();
          //rad.turnOff();
          print(rad.name);
          print(rad.model);
        }
