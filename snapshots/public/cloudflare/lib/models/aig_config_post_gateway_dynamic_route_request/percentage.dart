// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Percentage)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/outputs_value.dart';@immutable final class PercentageType {const PercentageType._(this.value);

factory PercentageType.fromJson(String json) { return switch (json) {
  'percentage' => percentage,
  _ => PercentageType._(json),
}; }

static const PercentageType percentage = PercentageType._('percentage');

static const List<PercentageType> values = [percentage];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PercentageType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PercentageType($value)';

 }
@immutable final class Percentage {const Percentage({required this.id, required this.outputs, required this.type, });

factory Percentage.fromJson(Map<String, dynamic> json) { return Percentage(
  id: json['id'] as String,
  outputs: (json['outputs'] as Map<String, dynamic>).map((k, v) => MapEntry(k, OutputsValue.fromJson(v as Map<String, dynamic>))),
  type: PercentageType.fromJson(json['type'] as String),
); }

final String id;

final Map<String,OutputsValue> outputs;

final PercentageType type;

Map<String, dynamic> toJson() { return {
  'id': id,
  'outputs': outputs.map((k, v) => MapEntry(k, v.toJson())),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('outputs') &&
      json.containsKey('type'); } 
Percentage copyWith({String? id, Map<String,OutputsValue>? outputs, PercentageType? type, }) { return Percentage(
  id: id ?? this.id,
  outputs: outputs ?? this.outputs,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Percentage &&
          id == other.id &&
          outputs == other.outputs &&
          type == other.type;

@override int get hashCode => Object.hash(id, outputs, type);

@override String toString() => 'Percentage(id: $id, outputs: $outputs, type: $type)';

 }
