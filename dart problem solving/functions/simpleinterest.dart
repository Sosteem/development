//Simple Interest
void simpleInterest(double principle, double time, double rate) {
  double si = (principle * time * rate) / 100;
  print(si);
}

void main() {
  simpleInterest(1000, 5, 20);
}
