// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConnectAppEnumPermission

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The set of permissions that your ConnectApp requests.
@immutable final class ConnectAppEnumPermission {const ConnectAppEnumPermission._(this.value);

factory ConnectAppEnumPermission.fromJson(String json) { return switch (json) {
  'get-all' => getAll,
  'post-all' => postAll,
  _ => ConnectAppEnumPermission._(json),
}; }

static const ConnectAppEnumPermission getAll = ConnectAppEnumPermission._('get-all');

static const ConnectAppEnumPermission postAll = ConnectAppEnumPermission._('post-all');

static const List<ConnectAppEnumPermission> values = [getAll, postAll];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConnectAppEnumPermission && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConnectAppEnumPermission($value)';

 }
