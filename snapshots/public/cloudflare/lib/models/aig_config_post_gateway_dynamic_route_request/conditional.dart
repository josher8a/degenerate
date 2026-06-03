// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Conditional)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/conditional_outputs.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/conditional_properties.dart';@immutable final class ConditionalType {const ConditionalType._(this.value);

factory ConditionalType.fromJson(String json) { return switch (json) {
  'conditional' => conditional,
  _ => ConditionalType._(json),
}; }

static const ConditionalType conditional = ConditionalType._('conditional');

static const List<ConditionalType> values = [conditional];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConditionalType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConditionalType($value)';

 }
@immutable final class Conditional {const Conditional({required this.id, required this.outputs, required this.properties, required this.type, });

factory Conditional.fromJson(Map<String, dynamic> json) { return Conditional(
  id: json['id'] as String,
  outputs: ConditionalOutputs.fromJson(json['outputs'] as Map<String, dynamic>),
  properties: ConditionalProperties.fromJson(json['properties'] as Map<String, dynamic>),
  type: ConditionalType.fromJson(json['type'] as String),
); }

final String id;

final ConditionalOutputs outputs;

final ConditionalProperties properties;

final ConditionalType type;

Map<String, dynamic> toJson() { return {
  'id': id,
  'outputs': outputs.toJson(),
  'properties': properties.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('outputs') &&
      json.containsKey('properties') &&
      json.containsKey('type'); } 
Conditional copyWith({String? id, ConditionalOutputs? outputs, ConditionalProperties? properties, ConditionalType? type, }) { return Conditional(
  id: id ?? this.id,
  outputs: outputs ?? this.outputs,
  properties: properties ?? this.properties,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Conditional &&
          id == other.id &&
          outputs == other.outputs &&
          properties == other.properties &&
          type == other.type;

@override int get hashCode => Object.hash(id, outputs, properties, type);

@override String toString() => 'Conditional(id: $id, outputs: $outputs, properties: $properties, type: $type)';

 }
