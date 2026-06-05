// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Percentage)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/outputs_value.dart';sealed class PercentageType {const PercentageType();

factory PercentageType.fromJson(String json) { return switch (json) {
  'percentage' => percentage,
  _ => PercentageType$Unknown(json),
}; }

static const PercentageType percentage = PercentageType$percentage._();

static const List<PercentageType> values = [percentage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'percentage' => 'percentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PercentageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function(String value) $unknown, }) { return switch (this) {
      PercentageType$percentage() => percentage(),
      PercentageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function(String value)? $unknown, }) { return switch (this) {
      PercentageType$percentage() => percentage != null ? percentage() : orElse(value),
      PercentageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PercentageType($value)';

 }
@immutable final class PercentageType$percentage extends PercentageType {const PercentageType$percentage._();

@override String get value => 'percentage';

@override bool operator ==(Object other) => identical(this, other) || other is PercentageType$percentage;

@override int get hashCode => 'percentage'.hashCode;

 }
@immutable final class PercentageType$Unknown extends PercentageType {const PercentageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PercentageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
