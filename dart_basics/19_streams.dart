//! important in future
/*futures represent a valle that they deliver asynchronously.
streams are similar, but instead of a single value they can return zero or more values or errors over tume*/
import 'dart:async';

void main() {
  final numberGenerator = NumberGenerator();
  StreamSubscription sub1 = numberGenerator.stream.listen((event) {
    print('sub 1: $event');
  });
  late StreamSubscription sub2;
  Future.delayed(Duration(seconds: 5), () {
    sub2 = numberGenerator.stream.listen((event) {
      print('sub 2 :${event * event}');
    });
  });
  //work with streams
  Future.delayed(Duration(seconds: 5), () {
    sub1.cancel();
    sub2.cancel();
  });
}

class NumberGenerator {
  int _counter = 0;

  StreamController<int> _controller = StreamController<int>.broadcast();
  //streamcontroller is a special class of type int define gareko<> type integer value jun chai _controller ho thenn we create streamcontroller for it with the type integer.
  //stream controller le chai stream start ra end stream and add value to the stream and so on garna lai help garcha
  Stream<int> get stream => _controller.stream;

  NumberGenerator() {
    //constructor
    final Timer timer = Timer.periodic(Duration(seconds: 1), (timer) {
      //sends a even over the stream every seconds
      //every second that we define here is executed
      _controller.add(_counter); //adding _controller to a stream in counter
      _counter++;
    });
    Future.delayed(Duration(seconds: 15), () {
      //closes the stream and timer after 10 seconds
      //the stream will run endlessly so we use future.delayed
      timer.cancel(); //closing timer
      _controller
          .close(); //closing stream its essential consumes memory and all
    });
  }
}
//! task own stopwatch and timer
