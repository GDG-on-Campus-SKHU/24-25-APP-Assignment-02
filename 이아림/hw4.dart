// 문제 : 날씨 상태를 나타내는 Enum Weather를 정의하고, 현재 날씨 상태에 따라 메시지를 출력하는 프로그램을 작성
/* 요구사항 
    - Weather는 sunny, rainy, cloudy, snowy 값을 포함
    - 현재 날씨 상태를 설정하고, 해당 상태에 따라 적절한 메시지를 출력 (현재 날씨 상태는 snowy라고 가정)
    - switch문 사용 
  */
/*
   출력 예시 
    - 오늘은 눈이 오는 날씨입니다!
  */
/* 
   힌트
    - 강의자료 Enum 부분처럼 해당 Enum의 값을 저장하는 변수 선언해서 날씨 상태 설정
    - break 사용하기.
  */ // Weather Enum 정의

enum Weather{
    sunny, rainy, cloudy, snowy
  }
void main() {
  Weather today = Weather.snowy;

  //
  switch(today)
  {
    case Weather.sunny:
      print('오늘은 맑은 날씨입니다!');
    case Weather.rainy:
      print('오늘은 비가 오는 날씨입니다!');
    case Weather.cloudy:
      print('오늘은 흐린 날씨입니다!');
    case Weather.snowy:
      print('오늘은 눈이 오는 날씨입니다!');
  }


}
