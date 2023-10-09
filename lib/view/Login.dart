import 'package:entp_schedule_management/View/Home.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('enTP\'s 생활관리'),
          const SizedBox(height: 10),
          TextField(),
          const SizedBox(height: 10),
          TextField(),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.login_outlined)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.headphones)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.face))
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const Home(),
                    ));
                  },
                  child: const Text('로그인')),
              const SizedBox(width: 10),
              OutlinedButton(onPressed: () {}, child: const Text('회원가입')),
            ],
          )
        ],
      ),
    );
  }
}
