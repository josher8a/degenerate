// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostInvoicesInvoiceRequestCustomFieldsVariant1 {const PostInvoicesInvoiceRequestCustomFieldsVariant1({required this.name, required this.value, });

factory PostInvoicesInvoiceRequestCustomFieldsVariant1.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceRequestCustomFieldsVariant1(
  name: json['name'] as String,
  value: json['value'] as String,
); }

final String name;

final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 40) { errors.add('name: length must be <= 40'); }
if (value.length > 140) { errors.add('value: length must be <= 140'); }
return errors; } 
PostInvoicesInvoiceRequestCustomFieldsVariant1 copyWith({String? name, String? value, }) { return PostInvoicesInvoiceRequestCustomFieldsVariant1(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceRequestCustomFieldsVariant1 &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'PostInvoicesInvoiceRequestCustomFieldsVariant1(name: $name, value: $value)';

 }
