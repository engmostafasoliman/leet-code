class Solution {
  int romanToInt(String s) {
    // saving data  
      final Map<String, int> roman = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000,
  };

  int total = 0;
//loop for geting current and next index to compare
  for (int i = 0; i < s.length; i++) {
    int current = roman[s[i]]!;
    int next    = i + 1 < s.length ? roman[s[i + 1]]! : 0;

    if (current < next) {
        // subtract (if  I in IV)
      total -= current; 
    } else {
        // add normally
      total += current; 
    }
  }

  return total;
  }
}
