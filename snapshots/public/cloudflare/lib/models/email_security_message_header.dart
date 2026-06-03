// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityMessageHeader

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityMessageHeader {const EmailSecurityMessageHeader({required this.name, required this.value, });

factory EmailSecurityMessageHeader.fromJson(Map<String, dynamic> json) { return EmailSecurityMessageHeader(
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
EmailSecurityMessageHeader copyWith({String? name, String? value, }) { return EmailSecurityMessageHeader(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityMessageHeader &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'EmailSecurityMessageHeader(name: $name, value: $value)';

 }
