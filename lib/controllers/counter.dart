import '../models/counter.dart';

class CounterController {
  CounterModel _counterModel = new CounterModel(counter: 0);

  int counter = 0;

  String increment() {
    _counterModel.counter++;
    counter = _counterModel.counter;
    return counter.toString();
  }
}
