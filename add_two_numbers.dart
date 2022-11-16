void main() {
  Solution solution = Solution();
  print(solution.addTwoNumbers([2, 4, 3], [5, 6, 4]));
}

class Solution {
  int addTwoNumbers(List<int> l1, List<int> l2) {
    int sum = 0;

    if (l1.length == 3) {
      sum += l1[2] * 100;
      sum += l1[1] * 10;
      sum += l1[0];
    }
    if (l2.length == 3) {
      sum += l2[2] * 100;
      sum += l2[1] * 10;
      sum += l2[0];
    }
    return sum;
  }
}
