enum Weather { snowy, rainy, cloudy, sunny }

void main() {
  const weather = Weather.cloudy;
  switch (weather) {
    case Weather.snowy:
      print("its snowy... take some skies");
      break;
    case Weather.rainy:
      print("Its rainy...take umbrella");
      break;
    case Weather.cloudy:
      print("were windcheater and don't forger to take umbrella...");
      break;
    case Weather.sunny:
      print("wear sunscreen...");
      break;
    default:
      print("i cannot understand your input sawyyy..");
  }
}
