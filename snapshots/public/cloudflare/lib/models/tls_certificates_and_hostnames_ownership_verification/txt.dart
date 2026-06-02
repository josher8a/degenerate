// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// DNS Record type.
@immutable final class TxtType {const TxtType._(this.value);

factory TxtType.fromJson(String json) { return switch (json) {
  'txt' => txt,
  _ => TxtType._(json),
}; }

static const TxtType txt = TxtType._('txt');

static const List<TxtType> values = [txt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TxtType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TxtType($value)'; } 
 }
@immutable final class Txt {const Txt({this.name, this.type, this.value, });

factory Txt.fromJson(Map<String, dynamic> json) { return Txt(
  name: json['name'] as String?,
  type: json['type'] != null ? TxtType.fromJson(json['type'] as String) : null,
  value: json['value'] as String?,
); }

/// DNS Name for record.
/// 
/// Example: `'_cf-custom-hostname.app.example.com'`
final String? name;

/// DNS Record type.
/// 
/// Example: `'txt'`
final TxtType? type;

/// Content for the record.
/// 
/// Example: `'5cc07c04-ea62-4a5a-95f0-419334a875a4'`
final String? value;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (type != null) 'type': type?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'type', 'value'}.contains(key)); } 
Txt copyWith({String? Function()? name, TxtType? Function()? type, String? Function()? value, }) { return Txt(
  name: name != null ? name() : this.name,
  type: type != null ? type() : this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Txt &&
          name == other.name &&
          type == other.type &&
          value == other.value; } 
@override int get hashCode { return Object.hash(name, type, value); } 
@override String toString() { return 'Txt(name: $name, type: $type, value: $value)'; } 
 }
