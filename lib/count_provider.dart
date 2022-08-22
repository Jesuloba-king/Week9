import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier{
  int _counter = 10;
  int get counterNumber => _counter;

  // get incrementCounter => null;
  //
  // get decrementCounter => null;
  

  void incrementCounter() {
         _counter++;
         notifyListeners();
  }

  void decrementCounter() {
    _counter--;
    notifyListeners();
  }


}