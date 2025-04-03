part of 'authentication_bloc.dart';

sealed class AuthenticationEvent {
  const AuthenticationEvent();
}

final class AuthenticationSubscriptionRequested
    extends AuthenticationEvent {} // evento requisitar login

final class AuthenticationLogoutPressed
    extends AuthenticationEvent {} //evento pressionar logout
