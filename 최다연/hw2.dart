// 문제 : 5명의 학생 이름과 그들의 성적을 저장한 후, 성적이 가장 높은 학생의 이름과 성적을 출력하는 프로그램을 작성하기
/* 요구사항 
    - 학생 이름을 key 값으로 가지고, 해당 학생의 점수를 value로 가지는 Map 생성 
    - 5명의 학생 이름과 성적을 Map에 저장 (이름과 성적은 원하는 대로 작성)
    - 성적이 가장 높은 학생의 이름과 성적을 찾아서 출력
  */
/*
   출력 예시
    - 가장 높은 성적은 {학생 이름} : {점수}입니다.
  */
/* 
   힌트
    - 학생 이름과 점수는 String interpolation 이용하여 출력 
    - 반복문과 Map 이용 
    - 학생은 String, 점수는 int로 선언 
    - 반복문은 forEach 사용하는 것 추천 
  */
void main() {
  Map<String, int> scores = {
    'Alice': 60,
    'Bob' : 20,
    'Charlie' : 60,
    'David' : 100,
    'Eden' : 80
  };

  int bestScore = 0;
  String bestName = '';

  scores.forEach((key, value) {
    if(bestScore < value) {
      bestScore = value;
      bestName = key;
      }
  });

  print('가장 높은 성적은 ${bestName} : ${bestScore}입니다');
}
