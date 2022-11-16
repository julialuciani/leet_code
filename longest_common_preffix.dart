void main() {
  Solution solution = Solution();
  print(solution.longestCommonPrefix(["reflower", "flow", "flight"]));
}

class Solution {
  String longestCommonPrefix(List<String> strs) {
    List<String> first = [];
    List<String> second = [];
    List<String> preffix = [];
    String stringReturned = "";

    if (strs.isNotEmpty) {
      if (strs.length == 1) {
        stringReturned = strs.join();
      } else {
        for (int i = 0; i < strs.length - 1; i++) {
          if (strs[1] == "" && strs[i + 1] == "") {
            stringReturned = "";
          } else if (strs[i] == "" && strs[i + 1] != "") {
            stringReturned = "";
          } else if (strs[i + 1].length == 1) {
            stringReturned = strs[i + 1];
          } else {
            first = strs[i].split("");
            second = strs[i + 1].split("");

            for (int a = 0; a < 2; a++) {
              for (int b = 0; b < 2; b++) {
                if (first[a] == second[b]) {
                  if (!preffix.contains(first[a]) && first[a] == second[b]) {
                    preffix.add(first[a]);
                    stringReturned = preffix.join();
                  }
                } else {
                  stringReturned = "";
                }
              }
            }
          }
        }
      }
    }

    return stringReturned;
  }
}
