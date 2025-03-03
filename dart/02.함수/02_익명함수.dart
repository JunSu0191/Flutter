// 익명 함수 (콜백함수) --> 함수를 함수 전달

// 함수
void test(String msg, Function(int data) callback) {
  print("메시지 : $msg");
  callback(100);
}

void main() {
  var callback = (int data) {
    print("콜백함수 - data : $data");
  };

  test("안녕하세요", callback);

  test("반갑습니다", (int data) {
    print("콜백함수2 - data : $data");
  });
}
