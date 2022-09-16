// Package imports:
import 'package:fhir/r4.dart';
import 'package:fhir_auth/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_client.freezed.dart';

@freezed
class UserClient with _$UserClient {
  const UserClient._();

  factory UserClient.smart({
    String? userEmail,
    required SmartFhirClient client,
  }) = SmartUserClient;

  factory UserClient.google({
    String? userEmail,
    required SmartFhirClient client,
  }) = GoogleUserClient;

  factory UserClient.demo({
    String? userEmail,
    required SecureFhirClient client,
  }) = DemoUserClient;

  factory UserClient.empty({required SecureFhirClient client}) =
      EmptyUserClient;

  factory UserClient.blank() => UserClient.empty(
      client: SecureFhirClient(fhirUri: FhirUri('mayjuun.com/fhir')));

  Future<void> logout() async => map(
        smart: (_) async => await _.client.logout(),
        google: (_) async => await _.client.logout(),
        demo: (_) async => await _.client.logout(),
        empty: (_) => null,
      );

  Future<bool> get isLoggedIn async => await map(
        smart: (_) async => await _.client.isLoggedIn(),
        google: (_) async => await _.client.isLoggedIn(),
        demo: (_) async => true,
        empty: (_) => false,
      );

  String get baseUrlForRequests => map(
        smart: (_) => _.client.fhirUri.toString(),
        google: (_) => _.client.fhirUri.toString(),
        demo: (_) => 'https://mayjuun.com/fhir',
        empty: (_) => 'https://mayjuun.com/fhir',
      );

  SecureFhirClient get client => map(
        smart: (_) => _.client,
        google: (_) => _.client,
        demo: (_) => _.client,
        empty: (_) => _.client,
      );
}
