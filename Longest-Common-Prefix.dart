class Solution {
  String longestCommonPrefix(List<String> strs) {
  if (strs.isEmpty) return "";

  String prefix = strs[0];

  strs.forEach((str) {
    while (!str.startsWith(prefix)) {
        
      prefix = prefix.substring(0, prefix.length - 1);
      if (prefix.isEmpty) return; // only exits the forEach callback, not the function
    }
  });

  return prefix;
  }
}
