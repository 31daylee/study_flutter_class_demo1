void main(){

  // null 대체 연산자 - 널 세이프티 기능 제공
  //String username = null;
  //String != String?(String nullable) <-- null 값이 들어 올 수 있다.
  String? username = null;
  // null 대체 연산자 --> ?? *null 값이 생겼을 때 다른 말로 대체해서 나오게 하는
  print(username ?? "홍길동");

  // dart 에서는 기본적으로 null 값을 허용하지 않는다.
  // null 값을 사용하고자 한다면 nullable 을 활용해야한다.
}