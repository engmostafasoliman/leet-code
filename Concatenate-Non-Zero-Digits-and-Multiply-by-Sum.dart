class Solution {
  int sumAndMultiply(int n) {

    String xStr = n.toString().split('').where((c) => c != '0').join();
    
    int x = xStr.isEmpty ? 0 : int.parse(xStr);
    int sum = xStr.split('').fold(0, (acc, c) => acc + int.parse(c));
    return x * sum;

  }
}
