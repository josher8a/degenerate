// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Start)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/start_outputs.dart';sealed class StartType {const StartType();

factory StartType.fromJson(String json) { return switch (json) {
  'start' => start,
  _ => StartType$Unknown(json),
}; }

static const StartType start = StartType$start._();

static const List<StartType> values = [start];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'start' => 'start',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StartType$Unknown; } 
@override String toString() => 'StartType($value)';

 }
@immutable final class StartType$start extends StartType {const StartType$start._();

@override String get value => 'start';

@override bool operator ==(Object other) => identical(this, other) || other is StartType$start;

@override int get hashCode => 'start'.hashCode;

 }
@immutable final class StartType$Unknown extends StartType {const StartType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StartType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Start {const Start({required this.id, required this.outputs, required this.type, });

factory Start.fromJson(Map<String, dynamic> json) { return Start(
  id: json['id'] as String,
  outputs: StartOutputs.fromJson(json['outputs'] as Map<String, dynamic>),
  type: StartType.fromJson(json['type'] as String),
); }

final String id;

final StartOutputs outputs;

final StartType type;

Map<String, dynamic> toJson() { return {
  'id': id,
  'outputs': outputs.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('outputs') &&
      json.containsKey('type'); } 
Start copyWith({String? id, StartOutputs? outputs, StartType? type, }) { return Start(
  id: id ?? this.id,
  outputs: outputs ?? this.outputs,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Start &&
          id == other.id &&
          outputs == other.outputs &&
          type == other.type;

@override int get hashCode => Object.hash(id, outputs, type);

@override String toString() => 'Start(id: $id, outputs: $outputs, type: $type)';

 }
