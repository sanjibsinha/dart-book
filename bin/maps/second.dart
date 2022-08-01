var names_and_age = Map<String, int>();

var age_and_name = Map<int, String>();

void main(List<String> args) {
  names_and_age['John'] = 45;
  age_and_name[45] = 'John';
  print('Age of John Smith: ${names_and_age['John']}');
  // Age of John Smith: 45
  print('45 is the age of : ${age_and_name[45]} Smith.');
  // 45 is the age of : John Smith.
}
