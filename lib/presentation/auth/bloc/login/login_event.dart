import 'package:canary/data/model/request/login_request_model.dart';

sealed class LoginEvent {}

class LoginRequested extends LoginEvent {
  final LoginRequestModel requestModel;

  LoginRequested({required this.requestModel});
}
