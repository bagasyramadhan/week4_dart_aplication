void main() {

var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

var mhs1 = <String, String>{};
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = <int, String>{};
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';

// Menambahkan elemen ke variabel gifts
gifts['four'] = 'Bagas';
gifts['six'] = '2141720120';

// Menambahkan elemen ke variabel nobleGases
nobleGases[20] = 'Bagas';
nobleGases[22] = '2141720120';

// Menambahkan elemen ke mhs1
mhs1['mhs1'] = 'Bagas';
mhs1['mhs1.1'] = '2141720120';

// Menambahkan elemen ke mhs2
mhs2[1] = 'Bagas';
mhs2[23] = '2141720120';


print(gifts);
print(nobleGases);


}