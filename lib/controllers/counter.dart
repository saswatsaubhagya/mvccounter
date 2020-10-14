import 'package:flutter/foundation.dart';

import '../models/counter.dart';

class CounterController extends ChangeNotifier {
  CounterModel _counterModel = new CounterModel(counter: 0);

  int counter = 0;

  String increment() {
    _counterModel.counter++;
    counter = _counterModel.counter;
    notifyListeners();
    return counter.toString();
  }
}
