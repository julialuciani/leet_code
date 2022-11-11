void main() {
  Solution solution = Solution();
  print(solution.romanToInt("III"));
}

class Solution {
  int romanToInt(String s) {
    int converted = 0;

    List<String> newS = s.split('').reversed.toList();
    int lastValue = 0;
    int number = 0;

    for (int i = 0; i < newS.length; i++) {
      if (newS[i] == 'I') {
        number = 1;
      } else if (newS[i] == 'V') {
        number = 5;
      } else if (newS[i] == 'X') {
        number = 10;
      } else if (newS[i] == 'L') {
        number = 50;
      } else if (newS[i] == 'C') {
        number = 100;
      } else if (newS[i] == 'D') {
        number = 500;
      } else if (newS[i] == 'M') {
        number = 1000;
      }

      if (number >= lastValue) {
        converted += number;
      } else {
        converted -= number;
      }
      lastValue = number;
    }

    return converted;
  }
}
