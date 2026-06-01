// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/variant1_type.dart';@immutable final class FiltersVariant1 {const FiltersVariant1({required this.key, required this.type, required this.value, });

factory FiltersVariant1.fromJson(Map<String, dynamic> json) { return FiltersVariant1(
  key: json['key'] as String,
  type: Variant1Type.fromJson(json['type'] as String),
  value: json['value'],
); }

final String key;

final Variant1Type type;

/// One of: String, double, bool
final dynamic value;

Map<String, dynamic> toJson() { return {
  'key': key,
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('type') &&
      json.containsKey('value'); } 
FiltersVariant1 copyWith({String? key, Variant1Type? type, dynamic value, }) { return FiltersVariant1(
  key: key ?? this.key,
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FiltersVariant1 &&
          key == other.key &&
          type == other.type &&
          value == other.value; } 
@override int get hashCode { return Object.hash(key, type, value); } 
@override String toString() { return 'FiltersVariant1(key: $key, type: $type, value: $value)'; } 
 }
