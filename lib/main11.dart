void main(){
  List<String> footballPlayer = ['이현정', '박경진'];

  // 1단계 : 자료구조와 익명 함수
  // 2단계 : dart List는 Iterable을 구현 하고 있다.
  // 그래서 리스트는 반복 가능한 객체이다 라고 말할 수 있다.
  footballPlayer.forEach((e) {
    print("축구 선수 : ${e}");

  });
  print("-------------------");
  // 화살표 함수
  footballPlayer.forEach((e) => print("축구 선수 : ${e}"));

  List<int> numbers = [10,20,30,40,50];
  int sum1 = 0; // 익명함수용 
  int sum2 = 0; // 화살표 함수용
  // 1. 익명함수 사용
  numbers.forEach((element) {
    sum1 = sum1 + element;
  });
  print("${sum1}");
  
  // 2. 화살표함수 사용
  numbers.forEach((e) => sum2 = sum2 + e);
  print("${sum2}");
}