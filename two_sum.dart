void main() {
  Solution solution = Solution();
  print(solution.twoSum([-1, -2, -3, -4, -5], -8));
}

class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> indexes = [];

    for (int i = 0; i < nums.length - 1; i++) {
      for (int b = i + 1; b < nums.length; b++) {
        if (nums[i] + nums[b] == target) {
          indexes.add(i);
          indexes.add(b);
        }
      }
    }
    return indexes;
  }
}
