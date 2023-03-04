void main(List<String> args) {
  greet(name: 'kunj', greeting: 'how are you');
}

void greet({String? name, required String greeting}) {
  /* both work ? or required word */
  print('$name $greeting');
}
