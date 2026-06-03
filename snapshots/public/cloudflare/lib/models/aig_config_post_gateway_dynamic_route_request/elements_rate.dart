// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Rate)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/model_outputs.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/rate_properties.dart';@immutable final class RateType {const RateType._(this.value);

factory RateType.fromJson(String json) { return switch (json) {
  'rate' => rate,
  _ => RateType._(json),
}; }

static const RateType rate = RateType._('rate');

static const List<RateType> values = [rate];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RateType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RateType($value)';

 }
@immutable final class ElementsRate {const ElementsRate({required this.id, required this.outputs, required this.properties, required this.type, });

factory ElementsRate.fromJson(Map<String, dynamic> json) { return ElementsRate(
  id: json['id'] as String,
  outputs: ModelOutputs.fromJson(json['outputs'] as Map<String, dynamic>),
  properties: RateProperties.fromJson(json['properties'] as Map<String, dynamic>),
  type: RateType.fromJson(json['type'] as String),
); }

final String id;

final ModelOutputs outputs;

final RateProperties properties;

final RateType type;

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
ElementsRate copyWith({String? id, ModelOutputs? outputs, RateProperties? properties, RateType? type, }) { return ElementsRate(
  id: id ?? this.id,
  outputs: outputs ?? this.outputs,
  properties: properties ?? this.properties,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ElementsRate &&
          id == other.id &&
          outputs == other.outputs &&
          properties == other.properties &&
          type == other.type;

@override int get hashCode => Object.hash(id, outputs, properties, type);

@override String toString() => 'ElementsRate(id: $id, outputs: $outputs, properties: $properties, type: $type)';

 }
