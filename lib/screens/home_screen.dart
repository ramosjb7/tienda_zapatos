import 'package:flutter/material.dart';
import 'package:proyecto_final/witgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //body: CustomAppBar(texto: 'Para ti',)
      //body: ZapatoSizePreview(),
      body: Column(
        children: const [
          CustomAppBar(texto: 'Para ti',),
          SizedBox(height: 20,),
          ZapatoSizePreview(),
        ],
      ),
    );
  }
}