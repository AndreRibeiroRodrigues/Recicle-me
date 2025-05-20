import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff114C10),
        title: Text(
          'Recicle-me',
          style: TextStyle(
            color: Color(0xffffffff),
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Color(0xff1C9328),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 100, 
                    height: 100, 
                    color: Color(0xffffffff)),
                  SizedBox(
                    width: 100),
                  Column(
                    children: [
                      Text('Recicle, ganhe recompensas \\n e ajude o planeta',
                      style: TextStyle(
                        fontSize: 20
                        ),
                      ),
                      Row(
                        children: [
                          TextButton(
                            onPressed: (){}, 
                            child: Text('Começar Agora')),

                          TextButton(
                            onPressed: (){}, 
                            child: Text('saiba mais'))
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top:50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                  children: [
                  Container(
                    width: 100, 
                    height: 100, 
                    color: Color(0xffffffff)),
                  SizedBox(
                    width: 100),
                  Container(
                    width: 100, 
                    height: 100, color: Color(0xffffffff)),
                  SizedBox(
                    width: 100),
                  Container(
                    width: 100, 
                    height: 100, 
                    color: Color(0xffffffff)),
                ]
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50,10,10,10),
              child: Column(
                children: [
                  Text(
                    'Como Funciona',
                    style: TextStyle(
                      fontSize: 20
                    ),
                  ),
                  Text('''
1. Desc arte Consciente: Leve seus materiais recicláveis (como papel, plástico, vidro e metal) aos nossos postos de coleta parceiros.
2. Acúmulo de Pontos: Ao depositar s   eus itens recicláveis, eles serão pesados e convertidos em pontos na sua conta.
3. Resgate seus Prêmios: Com os pontos acumulados, você pode escolher entre uma variedade de recompensas incríveis, desde brindes como canecas e ecobags até descontos especiais em produtos e serviços de nossos parceiros.
    ''',
                style: TextStyle(
                    fontSize: 14
                  ),
                    ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
         child: SizedBox(
          height: 50.0,
          child: Center(
            child: Text(
              '© 2025 Meu Site',
              style: TextStyle(fontSize: 16.0),
            ),
          ),
        ),
      ),
    );
  }
}
