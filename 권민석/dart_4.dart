/*
 * 202114046 권민석 과제 4
 * 2024.09.27
 */

enum Weather {
  sunny,
  rainy,
  cloudy,
  snowy,
}

void main() {
  Weather weather = Weather.snowy; // 초기 값을 snowy로 설정합니다.

  int weatherSum = 0; // switch문을 사용하기 위해서 값들을 int로 받는 변수입니다.

  if (weather == Weather.sunny) {
    weatherSum += 1;
  }
  if (weather == Weather.rainy) {
    weatherSum += 2;
  }
  if (weather == Weather.cloudy) {
    weatherSum += 3;
  }
  if (weather == Weather.snowy) {
    weatherSum += 4;
  }

  switch (weatherSum) {
    case 1:
      print("오늘은 날씨가 너무 좋습니다.");
      break;
    case 2:
      print("오늘은 비가 내리고, 음악이 흐르면");
      break;
    case 3:
      print("오늘은 구름이 많아요.");
      break;
    case 4:
      print("오늘은 창 밖을봐, 하얗게 눈이 내려와");
      break;
    default:
      print("날씨가 어때요?");
  }
}
