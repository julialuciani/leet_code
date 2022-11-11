void main() {
  Solution solution = Solution();
  print(solution.getConcatenation([1, 2, 1]));
}

class Solution {
  List<int> getConcatenation(List<int> nums) {
    List<int> concatenation = [];

    for (int a = 0; a < 2; a++) {
      concatenation.addAll(nums);
    }

    return concatenation;
  }
}
