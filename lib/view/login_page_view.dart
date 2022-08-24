import 'package:demo_obs/core/components/customize_widgets.dart';
import 'package:demo_obs/core/constanst/languages.dart';
import 'package:demo_obs/view/start_page_view.dart';
import 'package:flutter/material.dart';

class LoginPageView extends StatefulWidget {
  const LoginPageView({Key? key}) : super(key: key);

  @override
  State<LoginPageView> createState() => _LoginPageViewState();
}

class _LoginPageViewState extends State<LoginPageView> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          LanguageItems.appBarTitle,
          style: Theme.of(context).textTheme.headline5?.copyWith(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 50),
                    child: Text(
                      LanguageItems.loginTitle,
                      style: Theme.of(context)
                          .textTheme
                          .headline5
                          ?.copyWith(fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        color: Colors.white, boxShadow: [BoxShadow(blurRadius: 10, offset: Offset(1, 2))]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          customizeSizedBox().small,
                          Text(LanguageItems.loginText,
                              style: Theme.of(context).textTheme.headline6?.copyWith(color: Colors.black54)),
                          customizeSizedBox().small,
                          SizedBox(
                            width: width * 0.78,
                            child: const TextField(
                              style: TextStyle(color: Colors.black),
                              keyboardType: TextInputType.number,
                              textInputAction: TextInputAction.next,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                prefixIcon: Icon(Icons.person),
                                hintText: LanguageItems.userName,
                              ),
                            ),
                          ),
                          customizeSizedBox().small,
                          SizedBox(
                              width: width * 0.78,
                              child: const TextField(
                                obscureText: true,
                                enableSuggestions: false,
                                autocorrect: false,
                                style: TextStyle(color: Colors.black),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  prefixIcon: Icon(Icons.lock),
                                  hintText: LanguageItems.password,
                                ),
                              )),
                          customizeSizedBox().small,
                          SizedBox(
                            width: width * 0.80,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) {
                                    return const StartPageView();
                                  },
                                  fullscreenDialog: true,
                                ));
                              },
                              child: const Text(LanguageItems.login),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              LanguageItems.forgotPassword,
                              style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.blue[600]),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
