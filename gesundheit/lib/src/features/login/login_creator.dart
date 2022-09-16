import 'package:creator/creator.dart';

import 'user_client.dart';

final loginCreator = Creator((ref) => UserClient.blank());

final headersCreator =
    Creator((ref) => ref.watch(loginCreator).client.authHeaders);

final logoutEmitter = Emitter<bool>((ref, emit) async {
  try {
    final login = ref.read(loginCreator);
    await login.logout();
    emit(true);
  } catch (e) {
    emit(false);
  }
});

final isLoggedInEmitter =
    Emitter.stream((ref) => ref.watch(loginCreator).isLoggedIn.asStream());
