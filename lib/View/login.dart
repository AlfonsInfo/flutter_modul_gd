import 'package:flutter/material.dart';
import 'package:flutter_modul2/View/register.dart';
import 'package:flutter_modul2/component/form_component.dart';

class LoginView extends StatefulWidget {
  final Map? data;
  const LoginView({super.key, this.data});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    TextEditingController usernameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    Map? dataForm = widget.data;
    bool validasiUsername = false;
    bool validasiPassword = false;
    return Scaffold(
      body: SafeArea(
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              inputForm((p0) {
                if (p0! == dataForm?['username']) {
                  validasiUsername = true;
                  return null;
                }
                return "Username tidak ditemukan / salah";
              },
                  controller: usernameController,
                  hintTxt: "Username",
                  helperTxt: "Inputkan User yang telah didaftar",
                  iconData: Icons.person),
              inputForm((p0) {
                if(validasiUsername == false){
                  return "Password salah";
                }
                if (p0! == dataForm?['password']) {
                  validasiPassword = true;
                  return null;
                } 
                return "Password salah";
              },
                  password: true,
                  controller: passwordController,
                  hintTxt: "Password",
                  helperTxt: "Inputkan Password",
                  iconData: Icons.password),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          // ScaffoldMessenger.of(context).showSnackBar(
                          // const SnackBar(content: Text('Processing Data')));
                          Map<String, dynamic> formData = {};
                          formData['username'] = usernameController.text;
                          formData['password'] = passwordController.text;
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) =>const HomeView()));
                        }
                      },
                      child: const Text('Login')),
                  TextButton(
                      onPressed: () {
                          Map<String, dynamic> formData = {};
                          formData['username'] = usernameController.text;
                          formData['password'] = passwordController.text;
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const RegisterView(),
                                  ),);
                      },
                      child: const Text('Belum punya akun ?')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
