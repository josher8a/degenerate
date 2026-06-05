// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Key2 (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of API key. Can be either `user` or `service_account`.
sealed class Key2Type {const Key2Type();

factory Key2Type.fromJson(String json) { return switch (json) {
  'user' => user,
  'service_account' => serviceAccount,
  _ => Key2Type$Unknown(json),
}; }

static const Key2Type user = Key2Type$user._();

static const Key2Type serviceAccount = Key2Type$serviceAccount._();

static const List<Key2Type> values = [user, serviceAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'service_account' => 'serviceAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Key2Type$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() serviceAccount, required W Function(String value) $unknown, }) { return switch (this) {
      Key2Type$user() => user(),
      Key2Type$serviceAccount() => serviceAccount(),
      Key2Type$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? serviceAccount, W Function(String value)? $unknown, }) { return switch (this) {
      Key2Type$user() => user != null ? user() : orElse(value),
      Key2Type$serviceAccount() => serviceAccount != null ? serviceAccount() : orElse(value),
      Key2Type$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Key2Type($value)';

 }
@immutable final class Key2Type$user extends Key2Type {const Key2Type$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is Key2Type$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class Key2Type$serviceAccount extends Key2Type {const Key2Type$serviceAccount._();

@override String get value => 'service_account';

@override bool operator ==(Object other) => identical(this, other) || other is Key2Type$serviceAccount;

@override int get hashCode => 'service_account'.hashCode;

 }
@immutable final class Key2Type$Unknown extends Key2Type {const Key2Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Key2Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
