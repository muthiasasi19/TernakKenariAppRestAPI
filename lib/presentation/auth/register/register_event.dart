import 'package:canary/data/model/request/register_request_model.dart';

sealed class RegisterEvent {
  class RegisterRequest extends RegisterEvent{
    final RegisterRequestModel requestModel;

    RegisterRequest({required this.requestModel});
}
}
