// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/variant1_type.dart';@immutable final class Variant2Filters {const Variant2Filters({required this.key, required this.type, required this.value, });

factory Variant2Filters.fromJson(Map<String, dynamic> json) { return Variant2Filters(
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
Variant2Filters copyWith({String? key, Variant1Type? type, dynamic value, }) { return Variant2Filters(
  key: key ?? this.key,
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant2Filters &&
          key == other.key &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(key, type, value);

@override String toString() => 'Variant2Filters(key: $key, type: $type, value: $value)';

 }
