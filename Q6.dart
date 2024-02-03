void main() {
//   Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency

  Map world = {
    "***pakistan***": {
      "capitalCity": "Islamabad",
      "currency": "Pkr",
      "language": "Urdu"
    },
    "***Russia***": {
      "capitalCity": "Moscow",
      "currency": "Russian Ruble",
      "language": "Russian"
    },
    "***America***": {
      "capitalCity": "Washington D.C",
      "currency": " US Dollar",
      "language": "English"
    }
  };
  for (var info in world.keys) {
    var country = world[info];
    print('Country name is : $info');
    print('Capital city is : ${country["capitalCity"]}');
    print('Currency is : ${country["currency"]}');
  }
}
