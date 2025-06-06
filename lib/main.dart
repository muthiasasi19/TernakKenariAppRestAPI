import 'package:canary/data/model/request/buyer/profile/bloc/profile_buyer_bloc.dart';
import 'package:canary/data/repository/auth_repository.dart';
import 'package:canary/presentation/auth/bloc/login/login_bloc.dart';
import 'package:canary/presentation/auth/register/register_bloc.dart';
import 'package:canary/service/service_http_client.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
}
