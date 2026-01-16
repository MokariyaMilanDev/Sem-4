void main() {
  String greeting = "Hello, World!";
  print(greeting.length);
  print(greeting.toUpperCase());
  print(greeting.toLowerCase());
  print(greeting.trim());
  print(greeting.trimRight());
  print(greeting.trimLeft());
  print(greeting.indexOf("o"));
  print(greeting.split(" "));
  print(greeting.replaceAll(" ", "_"));
  print(greeting.replaceFirst(",", "_"));
  print(greeting.replaceRange(5, 6, "_"));
}
