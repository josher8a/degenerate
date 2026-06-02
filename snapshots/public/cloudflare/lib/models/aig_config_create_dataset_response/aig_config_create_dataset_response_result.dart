// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_dataset_request/aig_config_create_dataset_request_filters.dart';@immutable final class AigConfigCreateDatasetResponseResult {const AigConfigCreateDatasetResponseResult({required this.createdAt, required this.enable, required this.filters, required this.gatewayId, required this.id, required this.modifiedAt, required this.name, });

factory AigConfigCreateDatasetResponseResult.fromJson(Map<String, dynamic> json) { return AigConfigCreateDatasetResponseResult(
  createdAt: DateTime.parse(json['created_at'] as String),
  enable: json['enable'] as bool,
  filters: (json['filters'] as List<dynamic>).map((e) => AigConfigCreateDatasetRequestFilters.fromJson(e as Map<String, dynamic>)).toList(),
  gatewayId: json['gateway_id'] as String,
  id: json['id'] as String,
  modifiedAt: DateTime.parse(json['modified_at'] as String),
  name: json['name'] as String,
); }

final DateTime createdAt;

final bool enable;

final List<AigConfigCreateDatasetRequestFilters> filters;

/// gateway id
/// 
/// Example: `'my-gateway'`
final String gatewayId;

final String id;

final DateTime modifiedAt;

final String name;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  'enable': enable,
  'filters': filters.map((e) => e.toJson()).toList(),
  'gateway_id': gatewayId,
  'id': id,
  'modified_at': modifiedAt.toIso8601String(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('enable') && json['enable'] is bool &&
      json.containsKey('filters') &&
      json.containsKey('gateway_id') && json['gateway_id'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('modified_at') && json['modified_at'] is String &&
      json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (gatewayId.length < 1) errors.add('gatewayId: length must be >= 1');
if (gatewayId.length > 64) errors.add('gatewayId: length must be <= 64');
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(gatewayId)) errors.add(r'gatewayId: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$');
return errors; } 
AigConfigCreateDatasetResponseResult copyWith({DateTime? createdAt, bool? enable, List<AigConfigCreateDatasetRequestFilters>? filters, String? gatewayId, String? id, DateTime? modifiedAt, String? name, }) { return AigConfigCreateDatasetResponseResult(
  createdAt: createdAt ?? this.createdAt,
  enable: enable ?? this.enable,
  filters: filters ?? this.filters,
  gatewayId: gatewayId ?? this.gatewayId,
  id: id ?? this.id,
  modifiedAt: modifiedAt ?? this.modifiedAt,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigCreateDatasetResponseResult &&
          createdAt == other.createdAt &&
          enable == other.enable &&
          listEquals(filters, other.filters) &&
          gatewayId == other.gatewayId &&
          id == other.id &&
          modifiedAt == other.modifiedAt &&
          name == other.name;

@override int get hashCode => Object.hash(createdAt, enable, Object.hashAll(filters), gatewayId, id, modifiedAt, name);

@override String toString() => 'AigConfigCreateDatasetResponseResult(createdAt: $createdAt, enable: $enable, filters: $filters, gatewayId: $gatewayId, id: $id, modifiedAt: $modifiedAt, name: $name)';

 }
