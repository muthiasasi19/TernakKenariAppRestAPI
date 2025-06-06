import 'dart:convert';

class BuyerProfileRequestModel {
  final String? name;
  final String? address;
  final String? phone;
  final String? photo;

  BuyerProfileRequestModel({this.name, this.address, this.phone, this.photo});

  BuyerProfileRequestModel copyWith({
    String? name,
    String? address,
    String? phone,
    String? photo,
  }) {
    return BuyerProfileRequestModel(
      name: name ?? this.name,
      address: address ?? this.address,
      phone: phone ?? this.phone,
      photo: photo ?? this.photo,
    );
  }
}
