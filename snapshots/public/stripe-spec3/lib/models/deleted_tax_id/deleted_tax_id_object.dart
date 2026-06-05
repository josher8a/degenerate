// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTaxId (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedTaxIdObject {const DeletedTaxIdObject();

factory DeletedTaxIdObject.fromJson(String json) { return switch (json) {
  'tax_id' => taxId,
  _ => DeletedTaxIdObject$Unknown(json),
}; }

static const DeletedTaxIdObject taxId = DeletedTaxIdObject$taxId._();

static const List<DeletedTaxIdObject> values = [taxId];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tax_id' => 'taxId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedTaxIdObject$Unknown; } 
@override String toString() => 'DeletedTaxIdObject($value)';

 }
@immutable final class DeletedTaxIdObject$taxId extends DeletedTaxIdObject {const DeletedTaxIdObject$taxId._();

@override String get value => 'tax_id';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedTaxIdObject$taxId;

@override int get hashCode => 'tax_id'.hashCode;

 }
@immutable final class DeletedTaxIdObject$Unknown extends DeletedTaxIdObject {const DeletedTaxIdObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTaxIdObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
