// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VadConfig (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of turn detection. Only `server_vad` is currently supported for transcription sessions.
/// 
sealed class VadConfigType {const VadConfigType();

factory VadConfigType.fromJson(String json) { return switch (json) {
  'server_vad' => serverVad,
  _ => VadConfigType$Unknown(json),
}; }

static const VadConfigType serverVad = VadConfigType$serverVad._();

static const List<VadConfigType> values = [serverVad];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'server_vad' => 'serverVad',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VadConfigType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() serverVad, required W Function(String value) $unknown, }) { return switch (this) {
      VadConfigType$serverVad() => serverVad(),
      VadConfigType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? serverVad, W Function(String value)? $unknown, }) { return switch (this) {
      VadConfigType$serverVad() => serverVad != null ? serverVad() : orElse(value),
      VadConfigType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VadConfigType($value)';

 }
@immutable final class VadConfigType$serverVad extends VadConfigType {const VadConfigType$serverVad._();

@override String get value => 'server_vad';

@override bool operator ==(Object other) => identical(this, other) || other is VadConfigType$serverVad;

@override int get hashCode => 'server_vad'.hashCode;

 }
@immutable final class VadConfigType$Unknown extends VadConfigType {const VadConfigType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VadConfigType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
