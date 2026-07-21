class Solution {

  int strStr(String haystack, String needle) => haystack.indexOf(needle); 
    /* deff solution
    int n = haystack.length;
  int m = needle.length;

  for (int i = 0; i <= n - m; i++) {
    int j = 0;
    while (j < m && haystack[i + j] == needle[j]) {
      j++;
    }
    if (j == m) return i;
  }
  return -1;*/ 

}  
