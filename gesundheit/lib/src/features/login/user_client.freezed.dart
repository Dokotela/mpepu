// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserClient {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, SmartFhirClient client) smart,
    required TResult Function(String? userEmail, SmartFhirClient client) google,
    required TResult Function(String? userEmail, SecureFhirClient client) demo,
    required TResult Function(SecureFhirClient client) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SmartUserClient value) smart,
    required TResult Function(GoogleUserClient value) google,
    required TResult Function(DemoUserClient value) demo,
    required TResult Function(EmptyUserClient value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserClientCopyWith<$Res> {
  factory $UserClientCopyWith(
          UserClient value, $Res Function(UserClient) then) =
      _$UserClientCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserClientCopyWithImpl<$Res> implements $UserClientCopyWith<$Res> {
  _$UserClientCopyWithImpl(this._value, this._then);

  final UserClient _value;
  // ignore: unused_field
  final $Res Function(UserClient) _then;
}

/// @nodoc
abstract class _$$SmartUserClientCopyWith<$Res> {
  factory _$$SmartUserClientCopyWith(
          _$SmartUserClient value, $Res Function(_$SmartUserClient) then) =
      __$$SmartUserClientCopyWithImpl<$Res>;
  $Res call({String? userEmail, SmartFhirClient client});
}

/// @nodoc
class __$$SmartUserClientCopyWithImpl<$Res>
    extends _$UserClientCopyWithImpl<$Res>
    implements _$$SmartUserClientCopyWith<$Res> {
  __$$SmartUserClientCopyWithImpl(
      _$SmartUserClient _value, $Res Function(_$SmartUserClient) _then)
      : super(_value, (v) => _then(v as _$SmartUserClient));

  @override
  _$SmartUserClient get _value => super._value as _$SmartUserClient;

  @override
  $Res call({
    Object? userEmail = freezed,
    Object? client = freezed,
  }) {
    return _then(_$SmartUserClient(
      userEmail: userEmail == freezed
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as SmartFhirClient,
    ));
  }
}

/// @nodoc

class _$SmartUserClient extends SmartUserClient {
  _$SmartUserClient({this.userEmail, required this.client}) : super._();

  @override
  final String? userEmail;
  @override
  final SmartFhirClient client;

  @override
  String toString() {
    return 'UserClient.smart(userEmail: $userEmail, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmartUserClient &&
            const DeepCollectionEquality().equals(other.userEmail, userEmail) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userEmail),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$SmartUserClientCopyWith<_$SmartUserClient> get copyWith =>
      __$$SmartUserClientCopyWithImpl<_$SmartUserClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, SmartFhirClient client) smart,
    required TResult Function(String? userEmail, SmartFhirClient client) google,
    required TResult Function(String? userEmail, SecureFhirClient client) demo,
    required TResult Function(SecureFhirClient client) empty,
  }) {
    return smart(userEmail, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
  }) {
    return smart?.call(userEmail, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
    required TResult orElse(),
  }) {
    if (smart != null) {
      return smart(userEmail, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SmartUserClient value) smart,
    required TResult Function(GoogleUserClient value) google,
    required TResult Function(DemoUserClient value) demo,
    required TResult Function(EmptyUserClient value) empty,
  }) {
    return smart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
  }) {
    return smart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
    required TResult orElse(),
  }) {
    if (smart != null) {
      return smart(this);
    }
    return orElse();
  }
}

abstract class SmartUserClient extends UserClient {
  factory SmartUserClient(
      {final String? userEmail,
      required final SmartFhirClient client}) = _$SmartUserClient;
  SmartUserClient._() : super._();

  String? get userEmail;
  SmartFhirClient get client;
  @JsonKey(ignore: true)
  _$$SmartUserClientCopyWith<_$SmartUserClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoogleUserClientCopyWith<$Res> {
  factory _$$GoogleUserClientCopyWith(
          _$GoogleUserClient value, $Res Function(_$GoogleUserClient) then) =
      __$$GoogleUserClientCopyWithImpl<$Res>;
  $Res call({String? userEmail, SmartFhirClient client});
}

/// @nodoc
class __$$GoogleUserClientCopyWithImpl<$Res>
    extends _$UserClientCopyWithImpl<$Res>
    implements _$$GoogleUserClientCopyWith<$Res> {
  __$$GoogleUserClientCopyWithImpl(
      _$GoogleUserClient _value, $Res Function(_$GoogleUserClient) _then)
      : super(_value, (v) => _then(v as _$GoogleUserClient));

  @override
  _$GoogleUserClient get _value => super._value as _$GoogleUserClient;

  @override
  $Res call({
    Object? userEmail = freezed,
    Object? client = freezed,
  }) {
    return _then(_$GoogleUserClient(
      userEmail: userEmail == freezed
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as SmartFhirClient,
    ));
  }
}

/// @nodoc

class _$GoogleUserClient extends GoogleUserClient {
  _$GoogleUserClient({this.userEmail, required this.client}) : super._();

  @override
  final String? userEmail;
  @override
  final SmartFhirClient client;

  @override
  String toString() {
    return 'UserClient.google(userEmail: $userEmail, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoogleUserClient &&
            const DeepCollectionEquality().equals(other.userEmail, userEmail) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userEmail),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$GoogleUserClientCopyWith<_$GoogleUserClient> get copyWith =>
      __$$GoogleUserClientCopyWithImpl<_$GoogleUserClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, SmartFhirClient client) smart,
    required TResult Function(String? userEmail, SmartFhirClient client) google,
    required TResult Function(String? userEmail, SecureFhirClient client) demo,
    required TResult Function(SecureFhirClient client) empty,
  }) {
    return google(userEmail, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
  }) {
    return google?.call(userEmail, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
    required TResult orElse(),
  }) {
    if (google != null) {
      return google(userEmail, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SmartUserClient value) smart,
    required TResult Function(GoogleUserClient value) google,
    required TResult Function(DemoUserClient value) demo,
    required TResult Function(EmptyUserClient value) empty,
  }) {
    return google(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
  }) {
    return google?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
    required TResult orElse(),
  }) {
    if (google != null) {
      return google(this);
    }
    return orElse();
  }
}

abstract class GoogleUserClient extends UserClient {
  factory GoogleUserClient(
      {final String? userEmail,
      required final SmartFhirClient client}) = _$GoogleUserClient;
  GoogleUserClient._() : super._();

  String? get userEmail;
  SmartFhirClient get client;
  @JsonKey(ignore: true)
  _$$GoogleUserClientCopyWith<_$GoogleUserClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DemoUserClientCopyWith<$Res> {
  factory _$$DemoUserClientCopyWith(
          _$DemoUserClient value, $Res Function(_$DemoUserClient) then) =
      __$$DemoUserClientCopyWithImpl<$Res>;
  $Res call({String? userEmail, SecureFhirClient client});
}

/// @nodoc
class __$$DemoUserClientCopyWithImpl<$Res>
    extends _$UserClientCopyWithImpl<$Res>
    implements _$$DemoUserClientCopyWith<$Res> {
  __$$DemoUserClientCopyWithImpl(
      _$DemoUserClient _value, $Res Function(_$DemoUserClient) _then)
      : super(_value, (v) => _then(v as _$DemoUserClient));

  @override
  _$DemoUserClient get _value => super._value as _$DemoUserClient;

  @override
  $Res call({
    Object? userEmail = freezed,
    Object? client = freezed,
  }) {
    return _then(_$DemoUserClient(
      userEmail: userEmail == freezed
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as SecureFhirClient,
    ));
  }
}

/// @nodoc

class _$DemoUserClient extends DemoUserClient {
  _$DemoUserClient({this.userEmail, required this.client}) : super._();

  @override
  final String? userEmail;
  @override
  final SecureFhirClient client;

  @override
  String toString() {
    return 'UserClient.demo(userEmail: $userEmail, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DemoUserClient &&
            const DeepCollectionEquality().equals(other.userEmail, userEmail) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userEmail),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$DemoUserClientCopyWith<_$DemoUserClient> get copyWith =>
      __$$DemoUserClientCopyWithImpl<_$DemoUserClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, SmartFhirClient client) smart,
    required TResult Function(String? userEmail, SmartFhirClient client) google,
    required TResult Function(String? userEmail, SecureFhirClient client) demo,
    required TResult Function(SecureFhirClient client) empty,
  }) {
    return demo(userEmail, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
  }) {
    return demo?.call(userEmail, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
    required TResult orElse(),
  }) {
    if (demo != null) {
      return demo(userEmail, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SmartUserClient value) smart,
    required TResult Function(GoogleUserClient value) google,
    required TResult Function(DemoUserClient value) demo,
    required TResult Function(EmptyUserClient value) empty,
  }) {
    return demo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
  }) {
    return demo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
    required TResult orElse(),
  }) {
    if (demo != null) {
      return demo(this);
    }
    return orElse();
  }
}

abstract class DemoUserClient extends UserClient {
  factory DemoUserClient(
      {final String? userEmail,
      required final SecureFhirClient client}) = _$DemoUserClient;
  DemoUserClient._() : super._();

  String? get userEmail;
  SecureFhirClient get client;
  @JsonKey(ignore: true)
  _$$DemoUserClientCopyWith<_$DemoUserClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyUserClientCopyWith<$Res> {
  factory _$$EmptyUserClientCopyWith(
          _$EmptyUserClient value, $Res Function(_$EmptyUserClient) then) =
      __$$EmptyUserClientCopyWithImpl<$Res>;
  $Res call({SecureFhirClient client});
}

/// @nodoc
class __$$EmptyUserClientCopyWithImpl<$Res>
    extends _$UserClientCopyWithImpl<$Res>
    implements _$$EmptyUserClientCopyWith<$Res> {
  __$$EmptyUserClientCopyWithImpl(
      _$EmptyUserClient _value, $Res Function(_$EmptyUserClient) _then)
      : super(_value, (v) => _then(v as _$EmptyUserClient));

  @override
  _$EmptyUserClient get _value => super._value as _$EmptyUserClient;

  @override
  $Res call({
    Object? client = freezed,
  }) {
    return _then(_$EmptyUserClient(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as SecureFhirClient,
    ));
  }
}

/// @nodoc

class _$EmptyUserClient extends EmptyUserClient {
  _$EmptyUserClient({required this.client}) : super._();

  @override
  final SecureFhirClient client;

  @override
  String toString() {
    return 'UserClient.empty(client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyUserClient &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$EmptyUserClientCopyWith<_$EmptyUserClient> get copyWith =>
      __$$EmptyUserClientCopyWithImpl<_$EmptyUserClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, SmartFhirClient client) smart,
    required TResult Function(String? userEmail, SmartFhirClient client) google,
    required TResult Function(String? userEmail, SecureFhirClient client) demo,
    required TResult Function(SecureFhirClient client) empty,
  }) {
    return empty(client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
  }) {
    return empty?.call(client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, SmartFhirClient client)? smart,
    TResult Function(String? userEmail, SmartFhirClient client)? google,
    TResult Function(String? userEmail, SecureFhirClient client)? demo,
    TResult Function(SecureFhirClient client)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SmartUserClient value) smart,
    required TResult Function(GoogleUserClient value) google,
    required TResult Function(DemoUserClient value) demo,
    required TResult Function(EmptyUserClient value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SmartUserClient value)? smart,
    TResult Function(GoogleUserClient value)? google,
    TResult Function(DemoUserClient value)? demo,
    TResult Function(EmptyUserClient value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyUserClient extends UserClient {
  factory EmptyUserClient({required final SecureFhirClient client}) =
      _$EmptyUserClient;
  EmptyUserClient._() : super._();

  SecureFhirClient get client;
  @JsonKey(ignore: true)
  _$$EmptyUserClientCopyWith<_$EmptyUserClient> get copyWith =>
      throw _privateConstructorUsedError;
}
