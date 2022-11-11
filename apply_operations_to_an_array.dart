void main() {
  Solution solution = Solution();
  print(solution.applyOperations([1, 2, 0, 1, 1, 0, 4, 4]));
}

class Solution {
  List<int> applyOperations(List<int> nums) {
    int lenght = nums.length;
    for (int i = 0; i < nums.length - 1; i++) {
      if (nums[i] == nums[i + 1]) {
        nums[i] = nums[i] * 2;
        nums[i + 1] = 0;
      }
    }
    if (nums.contains(0)) {
      nums.removeWhere((element) => element == 0);
    }
    while (nums.length < lenght) {
      nums.add(0);
    }
    return nums;
  }
}
