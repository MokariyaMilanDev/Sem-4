void main() {
  var Student = {'name': 'Alice', 'age': 20, 'major': 'Computer Science'};
  print('Student Name: ${Student['name']}');
  print('Student Age: ${Student['age']}');
  print('Student Major: ${Student['major']}');

  //> Adding a new key-value pair
  Student['graduationYear'] = 2023;
  print('Updated Student Info: $Student');

  //> Removing a key-value pair
  Student.remove('age');
  print('After Removing Age: $Student');

  //> Getting all keys and values
  print('keys: ${Student.keys}');
  print('values: ${Student.values}');

  //> Getting the length of the map
  print('length: ${Student.length}');

  //> Checking the map is empty
  print('isEmpry: ${Student.isEmpty}');

  //> Clearing the map is not empty
  print("isNotEmpty: ${Student.isNotEmpty}");

  //> Adding multiple key-value pairs
  Student.addAll({'hobby': 'painting', 'country': 'USA'});
  print('After Adding More Info: $Student');

  //> Clearing the map
  Student.clear();
  print('After Clearing: $Student');

  //> Iterating over the map
  Student.forEach((key, value) {
    print('$key: $value');
  });
}
