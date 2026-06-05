// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingKind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the membership.
sealed class AddressingKind {const AddressingKind();

factory AddressingKind.fromJson(String json) { return switch (json) {
  'zone' => zone,
  'account' => account,
  _ => AddressingKind$Unknown(json),
}; }

static const AddressingKind zone = AddressingKind$zone._();

static const AddressingKind account = AddressingKind$account._();

static const List<AddressingKind> values = [zone, account];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'zone' => 'zone',
  'account' => 'account',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AddressingKind$Unknown; } 
@override String toString() => 'AddressingKind($value)';

 }
@immutable final class AddressingKind$zone extends AddressingKind {const AddressingKind$zone._();

@override String get value => 'zone';

@override bool operator ==(Object other) => identical(this, other) || other is AddressingKind$zone;

@override int get hashCode => 'zone'.hashCode;

 }
@immutable final class AddressingKind$account extends AddressingKind {const AddressingKind$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is AddressingKind$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class AddressingKind$Unknown extends AddressingKind {const AddressingKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AddressingKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
