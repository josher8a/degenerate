// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteGatewayDynamicRouteResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/aig_config_post_gateway_dynamic_route_request_elements.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/conditional.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/elements_model.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/elements_rate.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/end.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/percentage.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/start.dart';@immutable final class AigConfigDeleteGatewayDynamicRouteResponseResult {const AigConfigDeleteGatewayDynamicRouteResponseResult({required this.createdAt, required this.elements, required this.gatewayId, required this.id, required this.modifiedAt, required this.name, });

factory AigConfigDeleteGatewayDynamicRouteResponseResult.fromJson(Map<String, dynamic> json) { return AigConfigDeleteGatewayDynamicRouteResponseResult(
  createdAt: DateTime.parse(json['created_at'] as String),
  elements: (json['elements'] as List<dynamic>).map((e) => OneOf6.parse(e, fromA: (v) => Start.fromJson(v as Map<String, dynamic>), fromB: (v) => Conditional.fromJson(v as Map<String, dynamic>), fromC: (v) => Percentage.fromJson(v as Map<String, dynamic>), fromD: (v) => ElementsRate.fromJson(v as Map<String, dynamic>), fromE: (v) => ElementsModel.fromJson(v as Map<String, dynamic>), fromF: (v) => End.fromJson(v as Map<String, dynamic>),)).toList(),
  gatewayId: json['gateway_id'] as String,
  id: json['id'] as String,
  modifiedAt: DateTime.parse(json['modified_at'] as String),
  name: json['name'] as String,
); }

final DateTime createdAt;

final List<AigConfigPostGatewayDynamicRouteRequestElements> elements;

final String gatewayId;

final String id;

final DateTime modifiedAt;

final String name;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  'elements': elements.map((e) => e.toJson()).toList(),
  'gateway_id': gatewayId,
  'id': id,
  'modified_at': modifiedAt.toIso8601String(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('elements') &&
      json.containsKey('gateway_id') && json['gateway_id'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('modified_at') && json['modified_at'] is String &&
      json.containsKey('name') && json['name'] is String; } 
AigConfigDeleteGatewayDynamicRouteResponseResult copyWith({DateTime? createdAt, List<AigConfigPostGatewayDynamicRouteRequestElements>? elements, String? gatewayId, String? id, DateTime? modifiedAt, String? name, }) { return AigConfigDeleteGatewayDynamicRouteResponseResult(
  createdAt: createdAt ?? this.createdAt,
  elements: elements ?? this.elements,
  gatewayId: gatewayId ?? this.gatewayId,
  id: id ?? this.id,
  modifiedAt: modifiedAt ?? this.modifiedAt,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigDeleteGatewayDynamicRouteResponseResult &&
          createdAt == other.createdAt &&
          listEquals(elements, other.elements) &&
          gatewayId == other.gatewayId &&
          id == other.id &&
          modifiedAt == other.modifiedAt &&
          name == other.name;

@override int get hashCode => Object.hash(createdAt, Object.hashAll(elements), gatewayId, id, modifiedAt, name);

@override String toString() => 'AigConfigDeleteGatewayDynamicRouteResponseResult(createdAt: $createdAt, elements: $elements, gatewayId: $gatewayId, id: $id, modifiedAt: $modifiedAt, name: $name)';

 }
