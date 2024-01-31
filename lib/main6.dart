void main(){

  String name = "Jhon"; // null이 아닌 문자열만 지닐 수 있음
  int age = 30; // null이 아닌 정수값만 가질 수 있음

  String? nullableName; // 이 변수는 문자열 또는 null을 가질 수 있음
  int? nullableAge; // 이 변수는 정수 또는 null을 가질 수 있음

  print("name : ${nullableName}");

}
