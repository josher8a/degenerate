// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceKv

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of source
sealed class MqEventSourceKvType {const MqEventSourceKvType();

factory MqEventSourceKvType.fromJson(String json) { return switch (json) {
  'kv' => kv,
  _ => MqEventSourceKvType$Unknown(json),
}; }

static const MqEventSourceKvType kv = MqEventSourceKvType$kv._();

static const List<MqEventSourceKvType> values = [kv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'kv' => 'kv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventSourceKvType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() kv, required W Function(String value) $unknown, }) { return switch (this) {
      MqEventSourceKvType$kv() => kv(),
      MqEventSourceKvType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? kv, W Function(String value)? $unknown, }) { return switch (this) {
      MqEventSourceKvType$kv() => kv != null ? kv() : orElse(value),
      MqEventSourceKvType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MqEventSourceKvType($value)';

 }
@immutable final class MqEventSourceKvType$kv extends MqEventSourceKvType {const MqEventSourceKvType$kv._();

@override String get value => 'kv';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventSourceKvType$kv;

@override int get hashCode => 'kv'.hashCode;

 }
@immutable final class MqEventSourceKvType$Unknown extends MqEventSourceKvType {const MqEventSourceKvType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceKvType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqEventSourceKv {const MqEventSourceKv({this.type});

factory MqEventSourceKv.fromJson(Map<String, dynamic> json) { return MqEventSourceKv(
  type: json['type'] != null ? MqEventSourceKvType.fromJson(json['type'] as String) : null,
); }

/// Type of source
final MqEventSourceKvType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
MqEventSourceKv copyWith({MqEventSourceKvType? Function()? type}) { return MqEventSourceKv(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventSourceKv &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'MqEventSourceKv(type: $type)';

 }
