var names_and_age = {
  // Key:    Value
  'John': 45,
  'Json': 48,
  'James': 100
};

var age_and_name = {
  45: 'John',
  48: 'Json',
  100: 'James',
};

void main(List<String> args) {
  print('Age of James Bond: ${names_and_age['James']}');
  // Age of James Bond: 100
  print('48 is the age of : ${age_and_name[48]} Web.');
  // 48 is the age of : Json Web.
}
