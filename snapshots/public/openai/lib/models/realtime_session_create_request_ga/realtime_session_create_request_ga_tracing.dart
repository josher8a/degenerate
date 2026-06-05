// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequestGa (inline: Tracing)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/tracing_configuration.dart';/// Enables tracing and sets default values for tracing configuration options. Always `auto`.
/// 
sealed class Auto {const Auto();

factory Auto.fromJson(String json) { return switch (json) {
  'auto' => auto,
  _ => Auto$Unknown(json),
}; }

static const Auto auto = Auto$auto._();

static const List<Auto> values = [auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Auto$Unknown; } 
@override String toString() => 'Auto($value)';

 }
@immutable final class Auto$auto extends Auto {const Auto$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Auto$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Auto$Unknown extends Auto {const Auto$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Auto$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
