import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  /*오늘 뭘 해야하는 지 볼수있어야함 !
  * 작성방법이 간단해야함 하지만 원한다면 상세하게 기록도 할수있어야함
  *
  * 일정관리중에 오늘 지출내역 정도는 포함하고 싶음 !
  * */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.edit), label: '작성'),
        BottomNavigationBarItem(
            icon: Icon(Icons.format_list_numbered), label: '지출'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: '설정'),
      ]),
      appBar: AppBar(
        title: Text('enTP\'s 생활관리'),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Card(
              child: SizedBox(
                width: double.infinity,
                height: 300,
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(child: Card(child: Text('111'))),
                Expanded(child: Card(child: Text('123')))
              ],
            )
          ],
        ),
      ),
    );
  }
}
