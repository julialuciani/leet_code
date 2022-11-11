void main() {
  Solution solution = Solution();
  print(solution.lenghtOfLastWord('Te amo Guilherme       '));
}

class Solution {
  int lenghtOfLastWord(String s) {
    List<String> words = s.trim().split(' ');
    String lastWord = words.last;
    return lastWord.length;
  }
}
