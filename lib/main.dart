import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: instagramAap(),
  ));
}

class instagramAap extends StatefulWidget {
  const instagramAap({super.key});

  @override
  State<instagramAap> createState() => _State();
}

class _State extends State<instagramAap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: (Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
                child: Text(
              'instagram',
              style: TextStyle(color:Colors.pink,fontSize: 35,fontWeight: FontWeight.w700),
            )),
            const SizedBox(height: 10),
            Container(
                height: 25,
                color: Colors.blue,
                child: const Center(
                    child: Text(
                  'Continue with facebook',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )

                )),
            const SizedBox(height: 25,),
            TextField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(21),
                    borderSide: const BorderSide(color: Colors.orange)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21),
                  borderSide: const BorderSide(color: Colors.orange)
                )
              ),
            ),
            Container(height: 15,),
            TextField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(color: Colors.orange)


                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21),
                  borderSide: BorderSide(color: Colors.orange)

                )
            ),), TextButton(

                onPressed: (){}, child: Text('forget passward'))
          ],
        )),
      ),
    );
  }
}
