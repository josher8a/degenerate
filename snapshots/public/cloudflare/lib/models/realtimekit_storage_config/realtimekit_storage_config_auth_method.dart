// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitStorageConfig (inline: AuthMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Authentication method used for "sftp" type storage medium
/// 
sealed class RealtimekitStorageConfigAuthMethod {const RealtimekitStorageConfigAuthMethod();

factory RealtimekitStorageConfigAuthMethod.fromJson(String json) { return switch (json) {
  'KEY' => key,
  'PASSWORD' => password,
  _ => RealtimekitStorageConfigAuthMethod$Unknown(json),
}; }

static const RealtimekitStorageConfigAuthMethod key = RealtimekitStorageConfigAuthMethod$key._();

static const RealtimekitStorageConfigAuthMethod password = RealtimekitStorageConfigAuthMethod$password._();

static const List<RealtimekitStorageConfigAuthMethod> values = [key, password];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'KEY' => 'key',
  'PASSWORD' => 'password',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitStorageConfigAuthMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() key, required W Function() password, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitStorageConfigAuthMethod$key() => key(),
      RealtimekitStorageConfigAuthMethod$password() => password(),
      RealtimekitStorageConfigAuthMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? key, W Function()? password, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitStorageConfigAuthMethod$key() => key != null ? key() : orElse(value),
      RealtimekitStorageConfigAuthMethod$password() => password != null ? password() : orElse(value),
      RealtimekitStorageConfigAuthMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitStorageConfigAuthMethod($value)';

 }
@immutable final class RealtimekitStorageConfigAuthMethod$key extends RealtimekitStorageConfigAuthMethod {const RealtimekitStorageConfigAuthMethod$key._();

@override String get value => 'KEY';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigAuthMethod$key;

@override int get hashCode => 'KEY'.hashCode;

 }
@immutable final class RealtimekitStorageConfigAuthMethod$password extends RealtimekitStorageConfigAuthMethod {const RealtimekitStorageConfigAuthMethod$password._();

@override String get value => 'PASSWORD';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigAuthMethod$password;

@override int get hashCode => 'PASSWORD'.hashCode;

 }
@immutable final class RealtimekitStorageConfigAuthMethod$Unknown extends RealtimekitStorageConfigAuthMethod {const RealtimekitStorageConfigAuthMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitStorageConfigAuthMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
