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
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Auto && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Auto($value)';

 }
/// Realtime API can write session traces to the [Traces Dashboard](/logs?api=traces). Set to null to disable tracing. Once
/// tracing is enabled for a session, the configuration cannot be modified.
/// 
/// `auto` will create a trace for the session with default values for the
/// workflow name, group id, and metadata.
/// 
///
/// Variants:
/// - `.a` → [Auto]
/// - `.b` → [TracingConfiguration]
typedef RealtimeSessionCreateRequestGaTracing = OneOf2<Auto,TracingConfiguration>;
