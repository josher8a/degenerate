// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConnectAppEnumPermission

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The set of permissions that your ConnectApp requests.
sealed class ConnectAppEnumPermission {const ConnectAppEnumPermission();

factory ConnectAppEnumPermission.fromJson(String json) { return switch (json) {
  'get-all' => getAll,
  'post-all' => postAll,
  _ => ConnectAppEnumPermission$Unknown(json),
}; }

static const ConnectAppEnumPermission getAll = ConnectAppEnumPermission$getAll._();

static const ConnectAppEnumPermission postAll = ConnectAppEnumPermission$postAll._();

static const List<ConnectAppEnumPermission> values = [getAll, postAll];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'get-all' => 'getAll',
  'post-all' => 'postAll',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConnectAppEnumPermission$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() getAll, required W Function() postAll, required W Function(String value) $unknown, }) { return switch (this) {
      ConnectAppEnumPermission$getAll() => getAll(),
      ConnectAppEnumPermission$postAll() => postAll(),
      ConnectAppEnumPermission$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? getAll, W Function()? postAll, W Function(String value)? $unknown, }) { return switch (this) {
      ConnectAppEnumPermission$getAll() => getAll != null ? getAll() : orElse(value),
      ConnectAppEnumPermission$postAll() => postAll != null ? postAll() : orElse(value),
      ConnectAppEnumPermission$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConnectAppEnumPermission($value)';

 }
@immutable final class ConnectAppEnumPermission$getAll extends ConnectAppEnumPermission {const ConnectAppEnumPermission$getAll._();

@override String get value => 'get-all';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectAppEnumPermission$getAll;

@override int get hashCode => 'get-all'.hashCode;

 }
@immutable final class ConnectAppEnumPermission$postAll extends ConnectAppEnumPermission {const ConnectAppEnumPermission$postAll._();

@override String get value => 'post-all';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectAppEnumPermission$postAll;

@override int get hashCode => 'post-all'.hashCode;

 }
@immutable final class ConnectAppEnumPermission$Unknown extends ConnectAppEnumPermission {const ConnectAppEnumPermission$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConnectAppEnumPermission$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
