// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VadConfig (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of turn detection. Only `server_vad` is currently supported for transcription sessions.
/// 
@immutable final class VadConfigType {const VadConfigType._(this.value);

factory VadConfigType.fromJson(String json) { return switch (json) {
  'server_vad' => serverVad,
  _ => VadConfigType._(json),
}; }

static const VadConfigType serverVad = VadConfigType._('server_vad');

static const List<VadConfigType> values = [serverVad];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'server_vad' => 'serverVad',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VadConfigType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VadConfigType($value)';

 }
