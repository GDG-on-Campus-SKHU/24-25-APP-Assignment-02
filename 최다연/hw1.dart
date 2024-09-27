// 문제 : 1 부터 25까지의 숫자에 대해 짝수와 홀수의 개수를 세고 출력하는 프로그램 작성하기
/* 요구사항  
    - 1부터 25까지의 숫자를 반복하면서 짝수와 홀수를 구분
    - 짝수와 홀수의 개수를 각각 출력
  */
/*
   출력 예시 
    짝수 개수 : 12개
    홀수 개수 : 13개
  */
/* 
   힌트
    - 조건문과 반복문 이용 
  */
void main() {
  int evenCount = 0; // 짝수
  int oddCount = 0; // 홀수

  for(var i = 1; i <=25; i++) {
    if (i % 2 == 0) {
      evenCount ++;
    }
    else {
      oddCount ++;
    }
  }

  print('짝수 개수 : ${evenCount}');
  print('홀수 개수 : ${oddCount}');

}
