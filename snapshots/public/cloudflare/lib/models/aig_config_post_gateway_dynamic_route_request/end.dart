// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > End)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/outputs_value.dart';@immutable final class EndType {const EndType._(this.value);

factory EndType.fromJson(String json) { return switch (json) {
  'end' => end,
  _ => EndType._(json),
}; }

static const EndType end = EndType._('end');

static const List<EndType> values = [end];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EndType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EndType($value)';

 }
@immutable final class End {const End({required this.id, required this.outputs, required this.type, });

factory End.fromJson(Map<String, dynamic> json) { return End(
  id: json['id'] as String,
  outputs: (json['outputs'] as Map<String, dynamic>).map((k, v) => MapEntry(k, OutputsValue.fromJson(v as Map<String, dynamic>))),
  type: EndType.fromJson(json['type'] as String),
); }

final String id;

final Map<String,OutputsValue> outputs;

final EndType type;

Map<String, dynamic> toJson() { return {
  'id': id,
  'outputs': outputs.map((k, v) => MapEntry(k, v.toJson())),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('outputs') &&
      json.containsKey('type'); } 
End copyWith({String? id, Map<String,OutputsValue>? outputs, EndType? type, }) { return End(
  id: id ?? this.id,
  outputs: outputs ?? this.outputs,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is End &&
          id == other.id &&
          outputs == other.outputs &&
          type == other.type;

@override int get hashCode => Object.hash(id, outputs, type);

@override String toString() => 'End(id: $id, outputs: $outputs, type: $type)';

 }
