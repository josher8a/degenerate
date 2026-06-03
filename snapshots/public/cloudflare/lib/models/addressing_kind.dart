// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingKind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the membership.
@immutable final class AddressingKind {const AddressingKind._(this.value);

factory AddressingKind.fromJson(String json) { return switch (json) {
  'zone' => zone,
  'account' => account,
  _ => AddressingKind._(json),
}; }

static const AddressingKind zone = AddressingKind._('zone');

static const AddressingKind account = AddressingKind._('account');

static const List<AddressingKind> values = [zone, account];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'zone' => 'zone',
  'account' => 'account',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AddressingKind && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AddressingKind($value)';

 }
