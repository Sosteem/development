//Simple Interest With Arrow Function
double calculateInterest(int principle, int time, int rate) =>
    (principle * time * rate) / 100;
void main() {
  int principle = 1000;
  int time = 5;
  int rate = 20;
  double result = calculateInterest(principle, time, rate);
  print(result);
}
