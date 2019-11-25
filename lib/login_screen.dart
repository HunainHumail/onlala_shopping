import 'package:flutter/material.dart';


class LoginScreen extends StatefulWidget {
  LoginScreen({Key key}): super(key : key);

  @override
  _LoginScreen createState() => _LoginScreen();
}

class _LoginScreen extends State<LoginScreen> {

  // State for checkbox
  bool checkboxValue = false;

  //State for password hide/unhide toggle
  bool _isHidePassword = true;

  void _togglePasswordVisibilityNew() {
    setState(() {
      _isHidePassword = !_isHidePassword;
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(

              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(50),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Center(child: Text('Login', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(child: Text('Lorem ipsum pipsum lipsum tipsum kipsum jipsum',textAlign: TextAlign.center,),),
                          )

                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text('Email Address',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: _emailAddressField(),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10,top: 10),
                            child: Text('Password',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: _passwordField(),
                          ),

                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Checkbox(
                                value: checkboxValue,
                                activeColor: Colors.indigo,
                                onChanged: (bool value) {
                                  setState(() {
                                    print(value);
                                    checkboxValue = value;
                                  });
                                },
                              ),
                              Text('Remember login info')
                            ],
                          )

                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ButtonTheme(
                      minWidth: double.infinity,
                      height: 50,
                      child: RaisedButton(
                        onPressed: () {

                        },
                        color: Color.fromRGBO(30, 115, 148, 0.9),
                        child: Text('Login'),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 8.0,bottom: 20.0),
                    child: ButtonTheme(
                      minWidth: double.infinity,
                        height: 50,
                        buttonColor: Colors.white70,
                        child: _signInGoogle()),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: FlatButton (child: Text('Reset Password', style: TextStyle(color: Colors.indigo),),
                      ),
                    ),
                  ),

                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text('I don\'t have account'),
                        FlatButton (child: Text('Sign Up',style: TextStyle(color: Colors.indigo),),),
                        Text ('Now')
                      ],
                    ),
                  )



                ],
              )
          ),
        ),
    );
  }

  Widget _emailAddressField() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
        labelText: 'Your Email Address',
        prefixIcon: Icon(Icons.email)
      ),
    );
  }

  Widget _passwordField() {
    return TextFormField (
      obscureText: _isHidePassword,
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
          ),
          labelText: 'Enter Password',
          prefixIcon: Icon(Icons.lock),
          suffixIcon: GestureDetector(
            onTap: () {
              _togglePasswordVisibilityNew();
            },
            child: Icon (
              _isHidePassword? Icons.visibility_off : Icons.visibility,
              color: _isHidePassword ? Colors.grey : Colors.blue,
            ),
          ),
          isDense: true
      ),
    );
  }

  Widget _signInGoogle() {
    return RaisedButton(
      padding: EdgeInsets.only(top: 3.0,bottom: 3.0,left: 3.0),
      onPressed: () {},
      child: new Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new Image.asset('assets/images/icons/google.png', height: 30.0,),
          new Container(
            padding: EdgeInsets.only(left: 10.0,right: 10.0),
              child: new Text("Sign in with Google",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
          )
        ],
      ),

    );
  }


}