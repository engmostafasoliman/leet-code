class Solution {
  
int removeElement(List<int> nums, int val) 
{
  int k = 0;
  int right = nums.length;

  while (k < right) {
    if (nums[k] == val) {
     
      nums[k] = nums[right - 1];
      right--;
    } else {
      k++;
    }
  }

  return k; 
}
}
