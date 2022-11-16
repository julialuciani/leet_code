void main() {
  Solution solution = Solution();
  print(solution.addTwoNumbers([1, 2, 4], [1, 3, 4]));
}

class Solution {
  List<int> addTwoNumbers(List<int> l1, List<int> l2) {
    List<int> mergedList = [];
    
    if (l1.isEmpty && l2.isEmpty) {
      mergedList = [];
    } else {
      for (int i = 0; i < l1.length; i++) {
        mergedList.add(l1[i]);
      }
      for (int i = 0; i < l2.length; i++) {
        mergedList.add(l2[i]);
      }
      for (int number in mergedList){

      }
    }
    return mergedList;
  }
}
