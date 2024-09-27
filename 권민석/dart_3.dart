/*
 * 202114046 권민석 과제 3
 * 2024.09.27
 */

void main() {
  List<int> numbers = [1, 12, 2, 7, 8, 5, 24, 1, 12];
  var setNumbers = Set.from(numbers); // set으로 List값을 받기
  var againNumbers = List.from(setNumbers); // 바꾼 set 값을 다시 List로 받기
  print(againNumbers);
}
