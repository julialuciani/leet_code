void main() {
  Solution solution = Solution();
  print(solution.removeDuplicates('aababaab'));
  //a
  //[]
  //b
  //ba
  //a
  //[]
  //a
  //ab
}

class Solution {
  String removeDuplicates(String s) {
    List<String> word = s.split('');
    List<String> stack = [];

    for (String letter in word) {
      if (stack.isEmpty) {
        stack.add(letter);
      } else {
        if (stack.last == letter) {
          stack.removeLast();
        } else {
          stack.add(letter);
        }
      }
    }

    return stack.join();
  }
}
