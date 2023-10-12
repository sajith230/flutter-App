import 'package:flutter/material.dart';

void main(){



  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

debugShowCheckedModeBanner: false ,
      title:"app demo",

     home: Scaffold(


      backgroundColor: Colors.black,

      appBar: AppBar(
title: const Text("Bank App"),
        backgroundColor: Colors.black,

        shadowColor: Colors.yellow,

        actions: [


          IconButton(onPressed: () {}, icon: const Icon(Icons.menu))
        ],
      ),

      body: SingleChildScrollView(
        
        
        child: Padding(
          
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
              children: [
              
              
                const Text("Welocome To SD Bank",style: TextStyle(color: Colors.white,
        
                fontSize: Checkbox.width
                
                
                
                ),
                
                
                
                ),
              
              const SizedBox(height: 10,
              ),
              Image.asset("assets/sa.jpg",
        
              height: 600,
              width: 600,
              
              
              
              ),
               const Text("When you choose a bank, you automatically get certain rights that safeguard you as a customer. If you feel that the bank has been unfair to you or has hidden things from you, or even misused your personal information, you can take them to the task. The Reserve Bank of India (RBI) has a formalised Charter of Customer Rights that outlines your rights. The Charter gives RBI legislative powers to step in and take action against the errant bank. This has been done to safeguard your banking rights at all times. If you feel the bank has violated any of your rights, you can address your issues with your bank or approach the customer services division of Apex Bank.",style: TextStyle(color: Colors.white),
                
                
                ),
SizedBox(height: 30,),

                Container(

                  padding:const EdgeInsets.all(15),

decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),
color: Colors.redAccent,


),


                  child: Text("SPACE DETAILS",style: TextStyle(color: Colors.white),
                  
                  
                  
                  ),

                  
                ),
SizedBox(height: 50,),
                Image.asset("assets/saman.jpg"
                
                
                ),
SizedBox(height: 50,),
                Text("As a banking customer, it is your right to get fair treatment from your financial institution. The bank cannot discriminate against you on grounds such as sex, age, religion, caste, sexual orientation, and physical ability. This means that just because you are a woman, senior citizen, physically challenged, or member of a minority religion, the bank cannot refuse to take you on as a customer or deny you services that you demand. However, there are some exceptions to fair treatment rights. Banks can use their discretion to offer differential interest rates or products to certain customers. A common example is interest rates on fixed deposits. Banks often offer better interest rates to senior citizens. They also offer competitive interest rates to women on various loan products.",style: TextStyle(color: Colors.white),
                

                ),

                Row(
                 children: [

                  Container(
                    height: 50,
                    width: 50,
                  ),
                 ],
                ),

Image.asset("assets/sana.jpg",
height: 400,


),

Text("You have a right to transparency. Banks have a diktat that they need to be absolutely honest and transparent in all their dealings with you–their customer. Hence, they need to be upfront and disclose all information to you. For example, if you invest in an equity product with your bank, they need to honestly tell you the product's price, market performance, and all the risks involved. Moreover, they need to tell you all of this in simple and clear language. All contracts need to be drafted so that a common person can easily understand. It is the bank's responsibility to ensure effective communication. If there is something that you don't understand and you ask them, it is their duty to explain the same to you as clearly as possible. As the Charter says, any features that can be disadvantageous to you, the customer, should be made known to you.",style: TextStyle(color: Colors.white),


),
SizedBox(height: 40,),
Container(
height: 2,
width: 1500,

decoration:const BoxDecoration(color: Colors.white30,



),

),
SizedBox(height: 30,),

Text("BLACK HOLE",style: TextStyle(color: Colors.white),)
              ],
        
              
              
                ),
            ),
          ),
      ),
      ),
      );
     

      
    
  }
}