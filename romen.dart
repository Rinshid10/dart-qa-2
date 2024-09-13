class Solution {
  int romanToInt(String s) {
   
    Map<String, int> romanToIntMap = {
      'I': 1,
      'V': 5,
      'X': 10,
      'L': 50,
      'C': 100,
      'D': 500,
      'M': 1000
    };
    
    int result = 0;
    int length = s.length;
    
    for (int i = 0; i < length; i++) {
      int current = romanToIntMap[s[i]]!;
      int next = (i + 1 < length) ? romanToIntMap[s[i + 1]]! : 0;
      
      if (current < next) {
        result -= current;
      } else {
        result += current;
      }
    }
    
    return result;
  }
}

void main() {
  Solution solution = Solution();
  print(solution.romanToInt('III')); 
  print(solution.romanToInt('IV')); 
  print(solution.romanToInt('IX')); 
  print(solution.romanToInt('LVIII')); 
  print(solution.romanToInt('MCMXCIV')); 
}
