// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of API key. Can be either `user` or `service_account`.
@immutable final class Key2Type {const Key2Type._(this.value);

factory Key2Type.fromJson(String json) { return switch (json) {
  'user' => user,
  'service_account' => serviceAccount,
  _ => Key2Type._(json),
}; }

static const Key2Type user = Key2Type._('user');

static const Key2Type serviceAccount = Key2Type._('service_account');

static const List<Key2Type> values = [user, serviceAccount];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Key2Type && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Key2Type($value)'; } 
 }
