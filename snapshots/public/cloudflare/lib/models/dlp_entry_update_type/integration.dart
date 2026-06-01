// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/integration_entry/integration_entry_type.dart';@immutable final class Integration {const Integration({required this.type});

factory Integration.fromJson(Map<String, dynamic> json) { return Integration(
  type: IntegrationEntryType.fromJson(json['type'] as String),
); }

final IntegrationEntryType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Integration copyWith({IntegrationEntryType? type}) { return Integration(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Integration &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'Integration(type: $type)'; } 
 }
