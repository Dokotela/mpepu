import 'package:creator/creator.dart';

import 'user_client.dart';

final Creator<UserClient> loginCreator = Creator((ref) => UserClient.blank());

final Creator<Map<String, String>?> headersCreator =
    Creator((ref) => ref.watch(loginCreator).client.authHeaders);

final Emitter<bool> logoutEmitter = Emitter<bool>((ref, emit) async {
  try {
    final login = ref.read(loginCreator);
    await login.logout();
    emit(true);
  } catch (e) {
    emit(false);
  }
});

final Emitter<bool> isLoggedInEmitter =
    Emitter.stream((ref) => ref.watch(loginCreator).isLoggedIn.asStream());
