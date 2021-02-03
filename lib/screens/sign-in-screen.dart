import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  static const String id = 'SignInScreen';

  @override
  SignInScreenState createState() => SignInScreenState();
}

class SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    // changeStatusColor(t10_white);
    return Scaffold(
      backgroundColor: t10_white,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          color: t10_white,
          margin: EdgeInsets.only(left: spacing_large, right: spacing_large),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              text(theme10_lbl_welcome,
                  fontFamily: fontBold, fontSize: textSizeXLarge),
              SizedBox(
                height: spacing_large,
              ),
              EditText(
                text: theme10_username,
                isPassword: false,
              ),
              SizedBox(
                height: spacing_standard_new,
              ),
              EditText(
                text: theme10_password,
                isSecure: true,
              ),
              SizedBox(
                height: spacing_xlarge,
              ),
              AppButton(
                onPressed: () {},
                textContent: theme10_lbl_sign_in,
              ),
              SizedBox(
                height: spacing_large,
              ),
              text(theme10_lbl_forget_pswd,
                  textColor: t10_textColorSecondary, fontFamily: fontMedium),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  text(theme10_lbl_dont_have_account,
                      textColor: t10_textColorSecondary,
                      fontFamily: fontMedium),
                  SizedBox(
                    width: spacing_control,
                  ),
                  text(theme10_lbl_sign_up, fontFamily: fontMedium),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
