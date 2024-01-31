void main(){

  // 1단계 - 이름이 없는 함수를 이야기 한다.(선언을 하더라도 다시 호출할 방법이 없음)
  (int number){
    return 100 + number;
  }; // 익명함수 마지막에 세미콜론

  // 변수에 할당하지 않고 바로 익명 함수를 호출 하는 것은 dart에서는 불가능

  // 2단계 - 함수를 변수에 담을 수 있다(dart는 일급 객체를 지우너)
  int Function(int) square = (int number){
    return number * number;
  };
  print("square : ${square.runtimeType}");
  
  // 2-1 단게 : 명시적 타입(Function)과 리턴 타입이 생략, 파라미터 타입도 생략 가능
  Function sub =  (a,b){
    return a-b;
  };
  
}

