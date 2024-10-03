import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:untitled1/recetteListScreen.dart';

import 'shopScreen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey=GlobalKey<FormState>();
  final usernameController=TextEditingController();
  final passwordController=TextEditingController();

  final GlobalKey<FormFieldState<String>> _passwordFieldKey=GlobalKey<FormFieldState<String>>();

  String? _password;
  String?_validateName(String?value){
    if(value?.isEmpty??false){
      return"Named is required";
    }return null;
  }
  @override
  void dispose(){
    usernameController.dispose();
    passwordController.dispose();

    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
     /* appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),*/
      body: Stack(
        children: [
          Container(
            height: 300,
            width: 700,
            color: Colors.grey,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Form(
                key: formKey,
                child:Column(
                  children: [
                    TextFormField(
                        controller: usernameController,
                        decoration: const InputDecoration(
                          labelText: "Username",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          ),
                        ),
                        validator:(value){
                          if(value!.isEmpty){
                            return 'please enter your username';
                          }return null;
                        }
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0,bottom: 30.0),
                      child: TextFormField(
                        controller: passwordController,
                        decoration: const InputDecoration(
                            labelText: "Password",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(20.0))
                            )
                        ),
                        validator: (value){
                          if(value!.isEmpty){
                            return 'please enter your password';
                          }return null;
                        },
                      ),
                    ),

                    /* PasswordField(
                    fieldKey:_passwordFieldKey,
                    helperText:'No more than 8 characters',
                    labelText:'Password',
                    onFieldSubmitted:(String value){
                      setState(() {
                        this._password=value;
                      });
                    }
                  ),*/
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          if(formKey.currentState!.validate()){
                            usernameController.value.text;
                            passwordController.value.text;
                          }return Navigator.pop(context, MaterialPageRoute(builder: (context) => RecetteListScreen(),));
                        },
                        child: const Text('Login',style: TextStyle(fontSize: 16,decorationColor: Colors.white),),
                      ),
                    )
                  ],
                ) ,),
            ),
          ),
        ],
      ),
    );
  }
}

/*
class PasswordField  extends StatefulWidget{
  var hinText;

  PasswordField({
    this.fieldKey,
    this.hinText,
    this.labelText,
    this.helperText,
    this.onSaved,
    this.validator,
    this.onFieldSubmitted,
  });
  final Key?fieldText;
  final String?hintText;
  final String?labelText;
  final String?helperText;
  final FormFieldSetter <String>?onSaved;
  final FormFieldValidator <String>?validator;
  final ValueChanged <String>?onFieldSubmitted;

  @override
  _PasswordFieldState createState()=>_PasswordFieldState();

  }*/
