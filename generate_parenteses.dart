// void main() {
//   Solution solution = Solution();
//   print(solution.generateParenthesis(3));
// }

// class Solution {
//   List<String> generateParenthesis(int n) {
//     List<String> listParentheses = [];
//     String stringList = '';

//     if (n == 1) {
//       listParentheses.add('');
//     } else {
//       for (int i = 0; i < 5; i++) {
//         for (int i = 0; i < n; i++) {
//           listParentheses.add('(');
//         }
//         for (int i = 0; i < n; i++) {
//           listParentheses.add(')');
//         }
//         stringList = listParentheses.take(listParentheses.length);
//       }

//       // for (int i = 0; i < n; i++) {
//       //   listParentheses.add('()');
//       // }
//     }
//     return listParentheses;
//   }
// }
