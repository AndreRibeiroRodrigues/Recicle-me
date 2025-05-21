import 'package:flutter/material.dart';

class LoginCadastro extends StatelessWidget {
  const LoginCadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1C9328),
      body: Center(
        child: Row(
          children: [
            Container(
              //Login
              child: Form(child: TextFormField(),),),
            
            Container(
              //Cadastro
              child: Column(children: [],)
            )
          ],
        ),
      ),
    );
  }
}