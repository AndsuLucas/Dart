void main() {
  int age = 18;

  // print(isEnabledToShow(age) ? 'You are enabled' : 'You are\'nt enabled');
  if (isEnabledToShow(age)) {
    print('You are enable');
    return;
  }

  print('You aren\'t enabled');
}

bool isEnabledToShow(int age) {
  const VALID_AGE = 18;
  return age >= VALID_AGE;
}
