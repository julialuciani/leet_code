void main() {
  Solution solution = Solution();
  print(solution.removeDuplicates([1, 1, 2]));
}

class Solution {
  List<int> listInt = [];
  int removeDuplicates(List<int> nums) {
    for (int i = 0; i < nums.length; i++) {
      if (!listInt.contains(nums[i])) {
        listInt.add(nums[i]);
      }
    }
    print(listInt);
    return listInt.length;
  }
}
