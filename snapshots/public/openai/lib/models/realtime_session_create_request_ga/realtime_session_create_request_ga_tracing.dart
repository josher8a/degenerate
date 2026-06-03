// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequestGa (inline: Tracing)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/tracing_configuration.dart';/// Enables tracing and sets default values for tracing configuration options. Always `auto`.
/// 
@immutable final class Auto {const Auto._(this.value);

factory Auto.fromJson(String json) { return switch (json) {
  'auto' => auto,
  _ => Auto._(json),
}; }

static const Auto auto = Auto._('auto');

static const List<Auto> values = [auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Auto && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Auto($value)';

 }
typedef RealtimeSessionCreateRequestGaTracing = OneOf2<Auto,TracingConfiguration>;
