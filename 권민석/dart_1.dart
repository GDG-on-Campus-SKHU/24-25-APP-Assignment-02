/*
 * 202114046 권민석 과제 1
 * 2024.09.27
 */
void main() {
  int evenCount = 0; // 짝수
  int oddCount = 0; // 홀수

  for (int i = 1; i <= 25; i++) {
    if (i % 2 == 0) {
      // 짝수일까?
      evenCount++;
    }
    if (i % 2 != 0) {
      // 홀수일까?
      oddCount++;
    }
  }
  print("짝수 개수 : $evenCount개");
  print("홀수 개수 : $oddCount개");
}
