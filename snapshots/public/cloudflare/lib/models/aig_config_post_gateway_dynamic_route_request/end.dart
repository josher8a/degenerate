// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > End)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/outputs_value.dart';sealed class EndType {const EndType();

factory EndType.fromJson(String json) { return switch (json) {
  'end' => end,
  _ => EndType$Unknown(json),
}; }

static const EndType end = EndType$end._();

static const List<EndType> values = [end];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'end' => 'end',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EndType$Unknown; } 
@override String toString() => 'EndType($value)';

 }
@immutable final class EndType$end extends EndType {const EndType$end._();

@override String get value => 'end';

@override bool operator ==(Object other) => identical(this, other) || other is EndType$end;

@override int get hashCode => 'end'.hashCode;

 }
@immutable final class EndType$Unknown extends EndType {const EndType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EndType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
