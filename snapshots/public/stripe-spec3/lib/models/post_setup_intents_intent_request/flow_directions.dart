// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSetupIntentsIntentRequest (inline: FlowDirections)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlowDirections {const FlowDirections._(this.value);

factory FlowDirections.fromJson(String json) { return switch (json) {
  'inbound' => inbound,
  'outbound' => outbound,
  _ => FlowDirections._(json),
}; }

static const FlowDirections inbound = FlowDirections._('inbound');

static const FlowDirections outbound = FlowDirections._('outbound');

static const List<FlowDirections> values = [inbound, outbound];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FlowDirections && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FlowDirections($value)';

 }
