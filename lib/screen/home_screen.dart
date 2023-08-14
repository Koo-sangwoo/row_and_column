import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea( // 위젯이 시스템적인 부분에 튀어나가지 않도록 보호해주는 위젯
                        // 커서 잡고 control + B로 클래스 확인 가능
          child: Container(
      color: Colors.black,
      child: Row(
        // MainAxisAlignment - 주축 정렬
        // start -- 시작점 정렬
        // end -- 끝부터 정렬
        // center -- 가운데에서 정렬
        // spacebetween -- like Flex 위젯 사이의 간격이 동일하게 배치
        // spaceEvenly -- 위젯을 같은 간격으로 배치하지만, 끝과 끝에도 빈간격을 둔다.
        // spaceAround -- spaceEvenly + 끝 간격만 1/2
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.red,
              width: 50.0,
              height: 50.0,

            ),
            Container(
              color: Colors.orange,
              width: 50.0,
              height: 50.0,

            ),
            Container(
              color: Colors.yellow,
              width: 50.0,
              height: 50.0,

            ),
            Container(
              color: Colors.green,
              width: 50.0,
              height: 50.0,

            ),
          ],
      ),
    ),
        ));
  }
}
