// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigGetGatewayDynamicRouteResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_dynamic_route_response/deployment.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_dynamic_route_response/result_version.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/aig_config_post_gateway_dynamic_route_request_elements.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/conditional.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/elements_model.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/elements_rate.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/end.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/percentage.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/start.dart';@immutable final class AigConfigGetGatewayDynamicRouteResponseResult {const AigConfigGetGatewayDynamicRouteResponseResult({required this.createdAt, required this.deployment, required this.elements, required this.gatewayId, required this.id, required this.modifiedAt, required this.name, required this.version, });

factory AigConfigGetGatewayDynamicRouteResponseResult.fromJson(Map<String, dynamic> json) { return AigConfigGetGatewayDynamicRouteResponseResult(
  createdAt: DateTime.parse(json['created_at'] as String),
  deployment: Deployment.fromJson(json['deployment'] as Map<String, dynamic>),
  elements: (json['elements'] as List<dynamic>).map((e) => OneOf6.parse(e, fromA: (v) => Start.fromJson(v as Map<String, dynamic>), fromB: (v) => Conditional.fromJson(v as Map<String, dynamic>), fromC: (v) => Percentage.fromJson(v as Map<String, dynamic>), fromD: (v) => ElementsRate.fromJson(v as Map<String, dynamic>), fromE: (v) => ElementsModel.fromJson(v as Map<String, dynamic>), fromF: (v) => End.fromJson(v as Map<String, dynamic>),)).toList(),
  gatewayId: json['gateway_id'] as String,
  id: json['id'] as String,
  modifiedAt: DateTime.parse(json['modified_at'] as String),
  name: json['name'] as String,
  version: ResultVersion.fromJson(json['version'] as Map<String, dynamic>),
); }

final DateTime createdAt;

final Deployment deployment;

final List<AigConfigPostGatewayDynamicRouteRequestElements> elements;

final String gatewayId;

final String id;

final DateTime modifiedAt;

final String name;

final ResultVersion version;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  'deployment': deployment.toJson(),
  'elements': elements.map((e) => e.toJson()).toList(),
  'gateway_id': gatewayId,
  'id': id,
  'modified_at': modifiedAt.toIso8601String(),
  'name': name,
  'version': version.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('deployment') &&
      json.containsKey('elements') &&
      json.containsKey('gateway_id') && json['gateway_id'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('modified_at') && json['modified_at'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('version'); } 
AigConfigGetGatewayDynamicRouteResponseResult copyWith({DateTime? createdAt, Deployment? deployment, List<AigConfigPostGatewayDynamicRouteRequestElements>? elements, String? gatewayId, String? id, DateTime? modifiedAt, String? name, ResultVersion? version, }) { return AigConfigGetGatewayDynamicRouteResponseResult(
  createdAt: createdAt ?? this.createdAt,
  deployment: deployment ?? this.deployment,
  elements: elements ?? this.elements,
  gatewayId: gatewayId ?? this.gatewayId,
  id: id ?? this.id,
  modifiedAt: modifiedAt ?? this.modifiedAt,
  name: name ?? this.name,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigGetGatewayDynamicRouteResponseResult &&
          createdAt == other.createdAt &&
          deployment == other.deployment &&
          listEquals(elements, other.elements) &&
          gatewayId == other.gatewayId &&
          id == other.id &&
          modifiedAt == other.modifiedAt &&
          name == other.name &&
          version == other.version;

@override int get hashCode => Object.hash(createdAt, deployment, Object.hashAll(elements), gatewayId, id, modifiedAt, name, version);

@override String toString() => 'AigConfigGetGatewayDynamicRouteResponseResult(createdAt: $createdAt, deployment: $deployment, elements: $elements, gatewayId: $gatewayId, id: $id, modifiedAt: $modifiedAt, name: $name, version: $version)';

 }
