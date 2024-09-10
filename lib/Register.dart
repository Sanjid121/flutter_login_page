import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child:
            
             Container(
              child: Text(
                'Welcome',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(height: 20),
          Card(
            shadowColor: Colors.blueAccent,
            elevation: 20,
            margin: EdgeInsets.all(20),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Container(
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(labelText: 'Name',
                       border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: 
                      InputDecoration(labelText: 'Email',
                       border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration:
                      
                       InputDecoration(labelText: 'Password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),),
                    ),
                    SizedBox(height: 10),
                    TextField(

                      decoration: InputDecoration(labelText: 'Confirm Password',
                       border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      maxLength: 11,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration
                          
                          (labelText:
                       'Phone Number',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),),
                    ),
                    SizedBox(height: 10),
                  Container(
                      height: 50,
                      width: double.maxFinite,
                      child: ElevatedButton(

                        style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF00BFA5),
                          shape: RoundedRectangleBorder(
                            
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        onPressed: () {},
                        child: Text('Register'),
                      ),
                    )

                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
