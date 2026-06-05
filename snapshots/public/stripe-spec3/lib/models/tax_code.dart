// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxCode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class TaxCodeObject {const TaxCodeObject();

factory TaxCodeObject.fromJson(String json) { return switch (json) {
  'tax_code' => taxCode,
  _ => TaxCodeObject$Unknown(json),
}; }

static const TaxCodeObject taxCode = TaxCodeObject$taxCode._();

static const List<TaxCodeObject> values = [taxCode];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tax_code' => 'taxCode',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxCodeObject$Unknown; } 
@override String toString() => 'TaxCodeObject($value)';

 }
@immutable final class TaxCodeObject$taxCode extends TaxCodeObject {const TaxCodeObject$taxCode._();

@override String get value => 'tax_code';

@override bool operator ==(Object other) => identical(this, other) || other is TaxCodeObject$taxCode;

@override int get hashCode => 'tax_code'.hashCode;

 }
@immutable final class TaxCodeObject$Unknown extends TaxCodeObject {const TaxCodeObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxCodeObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// [Tax codes](https://stripe.com/docs/tax/tax-categories) classify goods and services for tax purposes.
@immutable final class TaxCode {const TaxCode({required this.description, required this.id, required this.name, required this.object, });

factory TaxCode.fromJson(Map<String, dynamic> json) { return TaxCode(
  description: json['description'] as String,
  id: json['id'] as String,
  name: json['name'] as String,
  object: TaxCodeObject.fromJson(json['object'] as String),
); }

/// A detailed description of which types of products the tax code represents.
final String description;

/// Unique identifier for the object.
final String id;

/// A short name for the tax code.
final String name;

/// String representing the object's type. Objects of the same type share the same value.
final TaxCodeObject object;

Map<String, dynamic> toJson() { return {
  'description': description,
  'id': id,
  'name': name,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (description.length > 5000) { errors.add('description: length must be <= 5000'); }
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (name.length > 5000) { errors.add('name: length must be <= 5000'); }
return errors; } 
TaxCode copyWith({String? description, String? id, String? name, TaxCodeObject? object, }) { return TaxCode(
  description: description ?? this.description,
  id: id ?? this.id,
  name: name ?? this.name,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxCode &&
          description == other.description &&
          id == other.id &&
          name == other.name &&
          object == other.object;

@override int get hashCode => Object.hash(description, id, name, object);

@override String toString() => 'TaxCode(description: $description, id: $id, name: $name, object: $object)';

 }
