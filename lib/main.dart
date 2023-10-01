import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color bgColor = const Color(0xDFF29274F);
    Color fgColor = const Color(0xFF9288E4);
    Color sgColor = const Color(0xFF534EA7);
    Color tgColor = const Color(0xFFAFA8EE);
    Color sigColor = const Color(0xFFF4C67A);
    Color fbColor = const Color(0xFF3E3A6D);
    Color fogColor = const Color(0xFFF4C465);
    Color figColor = const Color(0xFFC63956);
    return Container(
      color: bgColor,
      child: Stack(
        children: [
          const Positioned(
              top: 35,
              left: 20,
              child: Text(
                'Online',
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const Positioned(
              top: 88,
              left: 20,
              child: Text(
                'Master Class',
                 style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w500,  
                ),
              ),
            ),
            Positioned( 
               top: 152,
              left: 19,
          child: Container( 
          width: 246,
          height: 340,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            gradient: LinearGradient(
              colors: [fgColor, sgColor],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          
          ),
          ),
          Positioned(
            top: 213,
            left: 55,
            child: Container(
              child: Image.asset('images/1.png')
            ),
          ),
          Positioned(
            top: 167,
            left: 35,
            child: Container(
            width: 115, 
            height: 39,
            decoration: BoxDecoration(
            color: tgColor,
            borderRadius: BorderRadius.circular(30.0),
          ),
          alignment: Alignment.center,
          child: const Text(
            'Recommended',
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'Roboto',
              decoration: TextDecoration.none,
              color: Colors.white,
              fontWeight: FontWeight.w400,
            )
          )
            ),
          ),
          const Positioned ( 
            top: 232,
            left: 35,
            child: Text(
              "UI/UX DESIGNER",
              style: TextStyle( 
              color: Colors.white,
              fontSize: 25,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w700,
              decoration: TextDecoration.none,
              ),
            ),
          ),
          const Positioned ( 
            top: 263,
            left: 35,
            child: Text(
              "BEGINNER",
              style: TextStyle( 
              color: Color(0xFFEDEDED),
              fontSize: 25,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w700,
              decoration: TextDecoration.none,
              ),
            ),
          ),
          Positioned(
            top: 152,
            left: 291,
              child: Container(
                width: 246,
                height: 340,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(30.0),
                 gradient: LinearGradient(
                 colors: [fogColor, figColor],
                 begin: Alignment.topLeft,
                 end: Alignment.bottomRight,
            ),
          ),
              ),
          ),
          Positioned(
            top: 167,
            left: 302,
            child: Container(
              width: 115,
              height: 39,
              child: ElevatedButton(
              child: const Text(
                'NEW CLASS',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                )
                ),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: sigColor,
                onPrimary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
           ),
          ),
          const Positioned(
            top: 232,
            left: 315,
            child: Text(
              'GRAPHIC DESIGN',
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          const Positioned(
            top: 262,
            left: 315,
            child:  Text(
              'MASTER',
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Color(0xFFEDEDED),
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          Positioned(
            top: 260,
            left: 291,
            child:Container(
              child: Image.asset('images/2.png')
            ),
          ),
            const Positioned(
              top: 520,
              left: 20,
              child: Text(
                'Free online class',
                 style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 25,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                 ),
              ),
            ),
            const Positioned(
              top:550,
              left: 20,
              child: Text(
               'From over 80 Lectures',
               style: TextStyle(
                fontSize: 14,
                fontFamily: 'Roboto',
                decoration: TextDecoration.none,
                color: Color(0xFF9C9A9A),
                fontWeight: FontWeight.w300,
               ),
              ),
            ),
            Positioned(
            top: 590,
            left: 20,
            child: Container(
              width: 345,
              height: 80,
              decoration: BoxDecoration(
                color: fbColor,
                borderRadius: BorderRadius.circular(20.0),
                boxShadow:[
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 3,
                    blurRadius: 5,
                    offset: Offset(0, 0),
                  )
                ]
              ),
            ),
          ),
          Positioned(
            top: 690,
            left: 20,
            child: Container(
              width: 345,
              height: 80,
              decoration: BoxDecoration(
                color: fbColor,
                borderRadius: BorderRadius.circular(20.0),
                boxShadow:[
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 3,
                    blurRadius: 5,
                    offset: Offset(0, 0),
                  )
                ]
              ),
            ),
          ),
          Positioned(
            top: 580,
            left: 44,
            child: Container(
              width: 110,
              height:74,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xFFFFB4B4),
              ),
            ),

          ),
          Positioned(
            top: 680,
            left: 44,
            child: Container(
              width: 110,
              height:74,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xFFCCB4FF),
              ),
            ),
          ),
          Positioned(
            top: 554,
            left: 44,
            child: Container(
              width: 100,
              height: 100,
              child: Image.asset('images/3.png'),
            ),
          ),
          Positioned(
            top: 648,
            left: 38,
            child: Container(
              width: 120,
              height: 120,
              child: Image.asset('images/4.png'),
            ),
          ),
          const Positioned(
            top: 600,
            left: 165,
            child: Text(
              'Flutter Developer',
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 16, 
                fontWeight: FontWeight.w500,
                fontFamily: 'Roboto',
                color: Colors.white,
              ),
            ),
          ),
          const Positioned(
            top: 700,
            left: 165,
            child: Text(
              'Full Stack Javascript',
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 16, 
                fontWeight: FontWeight.w500,
                fontFamily: 'Roboto',
                color: Colors.white,
              ),
            ),
          ),
          const Positioned(
            top: 621,
            left: 165,
            child: Text(
              '8 Hours',
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 12, 
                fontWeight: FontWeight.w300,
                fontFamily: 'Roboto',
                color: Color(0xFF8C8C8C),
              ),
            ),
          ),
          const Positioned(
            top: 721,
            left: 165,
            child: Text(
              '6 Hours',
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 12, 
                fontWeight: FontWeight.w300,
                fontFamily: 'Roboto',
                color: Color(0xFF8C8C8C),
              ),
            ),
          ),
          Positioned(
            top: 637,
            left: 163,
            child: Container( 
              width: 94,
              height:18,
              child: Image.asset('images/5.png'),
            ),
          ),
          Positioned(
            top: 737,
            left: 163,
            child: Container( 
              width: 94,
              height:18,
              child: Image.asset('images/5.png'),
            ),
          ),
          Positioned(
            top: 619,
            left: 355,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color(0xFFEB53A2),
                borderRadius: BorderRadius.circular(100.0),   
              ),
              child: Image.asset('images/6.png'),
            ),
          ),
          Positioned(
            top: 719,
            left: 355,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color(0xFFEB53A2),
                borderRadius: BorderRadius.circular(100.0),   
              ),
              child: Image.asset('images/6.png'),
            ),
          ),
        ]
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context){
    Color bgColor = const Color(0xDFF29274F);
    Color fgColor = const Color(0xFF9288E4);
    Color sgColor = const Color(0xFF534EA7);
    Color tgColor = const Color(0xFFAFA8EE);
    Color sigColor = const Color(0xFFF4C67A);
    Color fbColor = const Color(0xFF3E3A6D);
    Color fogColor = const Color(0xFFF4C465);
    Color figColor = const Color(0xFFC63956);
    return Container(
      color: bgColor,
      child: Stack(
        children: [
          Positioned(
            child: Container(
              width: 416,
              height: 329,
              decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20.0),
                 gradient: LinearGradient(
                 colors: [fogColor, figColor],
                 begin: Alignment.topLeft,
                 end: Alignment.bottomRight,
            ),
          ),
            ),
          ),
          Positioned(
            top: 350,
            left: 20,
            child: Container(
              width: 94,
              height: 18,
              child: Image.asset('images/5.png'),
            ),
          ),
          Positioned(
            left: 155,
            top: 99,
            child: Container(
              width: 253,
              height: 230,
              child: Image.asset('images/8.png'),
            ),
          ),
          Positioned(
            left: 50,
            child: Container(
              width: 350,
              height: 350,
              child: Image.asset('images/7.png'),
            ),
          ),
          const Positioned(
            left: 20,
            top: 380,
            child: Text(
              'Graphic Design Master',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 25,
                fontWeight: FontWeight.w600,
                decoration: TextDecoration.none,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 430,
            child: Container(
              child: Image.asset('images/13.png'),
            ),
          ),
          Positioned(
            left: 45,
            top: 430,
            child: Container(
              child: Image.asset('images/12.png'),
            ),
          ),
          Positioned(
            left: 70,
            top: 430,
            child: Container(
              child: Image.asset('images/11.png'),
            ),
          ),
          Positioned(
            left: 95,
            top: 430,
            child: Container(
              child: Image.asset('images/10.png'),
            ),
          ),
          const Positioned( 
            left: 150,
            top: 443,
            child: Text(
              '+28K Members',
              style: TextStyle(
                color: Color(0xFFCACACA),
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w300,
                decoration: TextDecoration.none,
                fontSize: 18,
              ),
            ),
          ),
          Positioned(
            top: 430, 
            left: 310, 
            child: Container(
              width: 54,
              height: 47,
              decoration: BoxDecoration(
                color: Color(0xFF353567),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Image.asset('images/9.png'),
            ),
          ),
          Positioned(
            top: 500,
            left: 20,
            child: Container(
              width: 355,
              height: 82, 
              decoration: BoxDecoration(
                color: Color(0xFF3E3A6D),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Positioned(
            top: 500,
            left: 20,
            child: Container(
              width: 100, 
              height: 82,
              decoration: BoxDecoration(
                color: Color(0xFFDB61A1),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Positioned(
            top: 590,
            left: 20,
            child: Container(
              width: 100, 
              height: 82, 
              decoration: BoxDecoration(
                color: Color(0xFFF4C465),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Positioned(
            top: 680,
            left: 20,
            child: Container(
              width: 100, 
              height: 82, 
              decoration: BoxDecoration(
                color: Color(0xFF326AA5),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Positioned(
            top:465,
            left: 0,
            child: Container(
              child: Image.asset('images/16.png'),
            ),
          ),
           Positioned(
            top:570,
            left: 0,
            child: Container(
              child: Image.asset('images/15.png'),
            ),
          ),
           Positioned(
            top:690,
            left: 11,
            child: Container(
              child: Image.asset('images/14.png'),
            ),
          ),
          const Positioned(
            top:520,
            left: 130,
            child: Text(
              'Introduction Design Graphic',
              style: TextStyle(  
                decoration: TextDecoration.none,
                color: Colors.white, 
                fontWeight: FontWeight.w500,
                fontSize: 16,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          const Positioned(
            top:610,
            left: 130,
            child: Text(
              'Fundamental of Design',
              style: TextStyle(  
                decoration: TextDecoration.none,
                color: Colors.white, 
                fontWeight: FontWeight.w500,
                fontSize: 16,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          const Positioned(
            top:700,
            left: 130,
            child: Text(
              'Layout Design',
              style: TextStyle(  
                decoration: TextDecoration.none,
                color: Colors.white, 
                fontWeight: FontWeight.w500,
                fontSize: 16,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          const Positioned(  
            top: 545, 
            left: 130,
            child: Text(  
              '12 Minutes',
              style: TextStyle( 
                color: Color(0xFF8C8C8C),
                fontFamily: 'Roboto',
                fontSize: 14,
                fontWeight: FontWeight.w300,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          const Positioned(  
            top: 635, 
            left: 130,
            child: Text(  
              '16 Minutes',
              style: TextStyle( 
                color: Color(0xFF8C8C8C),
                fontFamily: 'Roboto',
                fontSize: 14,
                fontWeight: FontWeight.w300,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          const Positioned(  
            top: 725, 
            left: 130,
            child: Text(  
              '10 Minutes',
              style: TextStyle( 
                color: Color(0xFF8C8C8C),
                fontFamily: 'Roboto',
                fontSize: 14,
                fontWeight: FontWeight.w300,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          Positioned(  
            top: 544,
            left:210,
            child: Container(
              width: 35,
              height: 20, 
              decoration: BoxDecoration(  
                color: Color(0xFFEB53A2),
                borderRadius: BorderRadius.circular(50.0),
              ),
              child: Center(
                child: Text(
                'Free',
                  style: TextStyle(  
                    color: Colors.white, 
                    fontSize: 11, 
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Roboto',
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ),
          ),
        ]
      ),
    );
  }
}







