// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardedRequestHeader

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Header data.
@immutable final class ForwardedRequestHeader {const ForwardedRequestHeader({required this.name, required this.value, });

factory ForwardedRequestHeader.fromJson(Map<String, dynamic> json) { return ForwardedRequestHeader(
  name: json['name'] as String,
  value: json['value'] as String,
); }

/// The header name.
final String name;

/// The header value.
final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 5000) { errors.add('name: length must be <= 5000'); }
if (value.length > 5000) { errors.add('value: length must be <= 5000'); }
return errors; } 
ForwardedRequestHeader copyWith({String? name, String? value, }) { return ForwardedRequestHeader(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForwardedRequestHeader &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'ForwardedRequestHeader(name: $name, value: $value)';

 }
