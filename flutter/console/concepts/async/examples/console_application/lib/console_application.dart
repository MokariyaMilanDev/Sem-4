Future<String> dbFetchUserName() async {
  // Simulate a delay for fetching data from a database
  await Future.delayed(Duration(seconds: 2));
  return 'JohnDoe42';
}

void main() async {
  print('Fetching user name from database...');
  String userName = await dbFetchUserName();
  print('Fetched user name: $userName');
  // dbFetchUserName().then((value) {
  //   print('Fetched user name using then(): $value');
  // });

  Null nameNull;
  print(nameNull ?? 'DefaultNullName');
  String? nameNullable;
  print(nameNullable ?? 'DefaultNullableName');
}
