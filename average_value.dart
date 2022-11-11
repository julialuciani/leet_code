void main() {
  Solution solution = Solution();
  print(solution.averageValue([4, 4, 9, 10]));
}

class Solution {
  int averageValue(List<int> nums) {
    List<int> numbersDivisible = [];
    double average = 0;
    int sum = 0;
    for (int number in nums) {
      if (number % 3 == 0) {
        if (number % 2 == 0) {
          numbersDivisible.add(number);
        }
      }
    }
    for (int number in numbersDivisible) {
      sum += number;
    }
    if (sum != 0) {
      average = sum / numbersDivisible.length;
    } else {
      average = 0;
    }
    return average.toInt();
  }
}
