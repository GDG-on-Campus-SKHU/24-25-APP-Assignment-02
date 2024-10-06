/*
 * 202114046 권민석 과제 2
 * 2024.09.27
 */
void main() {
  Map<String, int> scores = {
    '민석': 100,
    '만석': 90,
    '밍석': 88,
    '만재': 92,
    '먼석': 99,
  };
  // ls = list scores
  String highKey = scores.keys.first;
  int highValue = scores.values.first;

  scores.forEach((key, value) {
    if (value > highValue) {
      highValue = value;
      highKey = key;
    }
  });

  print("가장 높은 성적은 $highKey : $highValue 입니다.");
}
