import 'package:flutter/material.dart';

class LoginCadastro extends StatelessWidget {
  const LoginCadastro({super.key});

  @override
  Widget build(BuildContext context) {
    final _LoginForm = GlobalKey<FormState>();
    final _CadastroForm = GlobalKey<FormState>();

    return Scaffold(
      backgroundColor: Color(0xff1C9328),

      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Color.fromARGB(255, 2, 119, 14),
              width: 600,
              height: 600,
              //Login
              child: Form(
                key: _LoginForm,
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Email'),
                    ),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Senha'),
                    ),
                    ElevatedButton(onPressed: () {}, child: Text('Entrar')),
                  ],
                ),
              ),
            ),

            Container(
              //Cadastro
              child: Form(
                key: _CadastroForm,
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Email'),
                    ),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Senha'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
