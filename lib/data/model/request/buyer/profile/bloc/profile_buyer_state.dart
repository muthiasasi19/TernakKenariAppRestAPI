part of 'profile_buyer_bloc.dart';

@immutable
sealed class ProfileBuyerState {}

final class ProfileBuyerInitial extends ProfileBuyerState {}

final class ProfileBuyerLoading extends ProfileBuyerState {}

final class ProfileBuyerLoaded extends ProfileBuyerState {
  final BuyerProfileResponseModel profile;

  ProfileBuyerLoaded({required this.profile});
}

final class ProfilBuyerError extends ProfileBuyerState {
  final String message;

  ProfilBuyerError({required this.message});
}

final class ProfileBuyerAdded extends ProfileBuyerState {
  final BuyerProfileResponseModel profile;

  ProfileBuyerAdded({required this.profile});
}

final class ProfileBuyerAddedError extends ProfileBuyerState {
  final String message;

  ProfileBuyerAddedError({required this.profile});
}
