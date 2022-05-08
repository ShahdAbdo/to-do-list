import 'package:flutter/material.dart';
import 'home.dart';
class doitem extends StatefulWidget {
  // String text;
  // bool IsDone ;
  // doitem({Key? key, required this.text,required this.IsDone}) : super(key: key);
   const doitem({ Key? key }) : super(key: key);

  @override
  State<doitem> createState() => _doitemState();
}

class _doitemState extends State<doitem> {
   bool shahed = false;
   bool cheack = false;
   bool sh = false;
   bool ss = false;
   bool s = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.redAccent,
      //   leading: Icon(Icons.arrow_back),
      //   title: Text('Enter Task Title',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
      //   ),
      body: SafeArea(
        child: Column(
        children: [
          Container(
            child: Row(
              children: [
                SizedBox(height: 8,),
     IconButton(
  onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=> home())) ;
  }, 
  icon: Icon(Icons.arrow_back),
),
      Text('  Enter Task Title', style: TextStyle(fontWeight: FontWeight.normal,fontSize: 25, 
       //color: Colors.redAccent
       ),),
          ],
            ),
          ),
           SizedBox(height: 8,),
           TextField(
           decoration: InputDecoration(
           labelText: '  Enter describtion for the task ...',
           border: InputBorder.none,
          ),
         ),
          // TextField(
          //   decoration: InputDecoration(
          //   hintText: '   Enter describtion for the task ...',
          //   ),
          //   ),
             SizedBox(height: 10,),
          Row  (
             children:[
               Checkbox(  
                      checkColor: Color.fromARGB(255, 253, 252, 252),  
                      activeColor: Colors.redAccent,  
                      value: shahed,  
                      onChanged: ( value) {  
                        setState(() {
                          shahed=value!;
                          
                        });
                      },  
                    ),  
              Text('Hello ', style:  shahed ==true? TextStyle(fontWeight: FontWeight.bold):TextStyle(fontWeight: FontWeight.normal), ),  
                ]
                  ) ,
          Row  (
             children:[
               Checkbox(  
                      checkColor: Color.fromARGB(255, 253, 252, 252),  
                      activeColor: Color.fromARGB(255, 41, 4, 250),  
                      value: cheack,  
                      onChanged: ( value) {  
                        setState(() {
                          cheack=value!;
                          
                        });
                      },  
                    ),  
              Text('Welcom ', style:  cheack ==true? TextStyle(fontWeight: FontWeight.bold):TextStyle(fontWeight: FontWeight.normal), ),  
                ]
                  ),
          Row  (
             children:[
               Checkbox(  
                      checkColor: Color.fromARGB(255, 253, 252, 252),  
                      activeColor: Color.fromARGB(255, 41, 4, 250),  
                      value: sh,  
                      onChanged: ( value) {  
                        setState(() {
                          sh=value!; 
                        });
                      },  
                    ),  
              Text('Hello ', style:  sh ==true? TextStyle(fontWeight: FontWeight.bold):TextStyle(fontWeight: FontWeight.normal), ),  
                ]
                  ) ,
          Row  (
             children:[
               Checkbox(  
                      checkColor: Color.fromARGB(255, 253, 252, 252),  
                      activeColor: Color.fromARGB(255, 41, 4, 250),  
                      value: ss,  
                      onChanged: ( value) {  
                        setState(() {
                          ss=value!;
                          
                        });
                      },  
                    ),  
              Text('Welcom ', style:  ss ==true? TextStyle(fontWeight: FontWeight.bold):TextStyle(fontWeight: FontWeight.normal), ),  
                ]
                  ),
          Row  (
             children:[
               Checkbox(  
                      checkColor: Color.fromARGB(255, 253, 252, 252),  
                      activeColor: Color.fromARGB(255, 41, 4, 250),  
                      value: s,  
                      onChanged: ( value) {  
                        setState(() {
                          s=value!;
                          
                        });
                      },  
                    ),  
              Text('Welcom ', style:  s ==true? TextStyle(fontWeight: FontWeight.bold):TextStyle(fontWeight: FontWeight.normal), ),  
                ]
                  )
         
      ]),
      ),
      floatingActionButton: FloatingActionButton(
  backgroundColor: Colors.redAccent,
  onPressed: () {},
child: const Icon(Icons.add,),
),
      
    );
  }
}

    //         Container(
    //           decoration: BoxDecoration(
    //             border: Border.all(),
    //           borderRadius: BorderRadius.circular(3), 
    //             // color: Color(0xFFBe0c3fc),
    //           ),
    //           alignment: Alignment.topLeft,
    //           width: 20,
    //           height: 20,
    //           margin: EdgeInsets.symmetric(horizontal: 10,),
    //           padding: EdgeInsets.all(10),
    // ),