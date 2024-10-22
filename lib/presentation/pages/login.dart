import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';



class LoginPage extends StatelessWidget {

@override
  State<LoginPage> createState() => _LoginPageState();
}

  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: BlocListener<LoginBloc, LoginState>(
        listener: (context, state) {
          if (state is LoginSuccess) {
            // Navigate to another page on success
            Navigator.pushReplacementNamed(context, '/home');
          } else if (state is LoginFailure) {
            // Show error message
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(state.message)));
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextField(
                controller: _usernameController,
                decoration: InputDecoration(labelText: 'Email'),
              ),
              TextField(
                controller: _passwordController,
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  context.read<LoginBloc>().add(LoginSubmitted(email: _emailController.text, password: _passwordController.text));
                },
                child: Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}