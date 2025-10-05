void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<String, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts.addAll({'Nama': 'Galung Erlyan Tama', 'NIM': '2341720054'});
  nobleGases.addAll({0: 'Galung Erlyan Tama', 1: '2341720054'});
  mhs1.addAll({'Nama': 'Galung Erlyan Tama', 'NIM': '2341720054'});
  mhs2.addAll({'Nama': 'Galung Erlyan Tama', 'NIM': '2341720054'});

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}