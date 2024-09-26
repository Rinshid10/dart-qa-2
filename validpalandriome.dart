class Solution {
  bool isPalindrome(String s) {
  
    String normalized = s
        .replaceAll(RegExp(r'[^a-zA-Z0-9]'), '')
        .toLowerCase(); 

   
    int left = 0;
    int right = normalized.length - 1;

    while (left < right) {
      if (normalized[left] != normalized[right]) {
        return false; 
      }
      left++;
      right--;
    }

    return true; 
  }
}