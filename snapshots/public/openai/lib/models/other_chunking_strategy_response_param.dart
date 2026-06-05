// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OtherChunkingStrategyResponseParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `other`.
sealed class OtherChunkingStrategyResponseParamType {const OtherChunkingStrategyResponseParamType();

factory OtherChunkingStrategyResponseParamType.fromJson(String json) { return switch (json) {
  'other' => $other,
  _ => OtherChunkingStrategyResponseParamType$Unknown(json),
}; }

static const OtherChunkingStrategyResponseParamType $other = OtherChunkingStrategyResponseParamType$$other._();

static const List<OtherChunkingStrategyResponseParamType> values = [$other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OtherChunkingStrategyResponseParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      OtherChunkingStrategyResponseParamType$$other() => $other(),
      OtherChunkingStrategyResponseParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      OtherChunkingStrategyResponseParamType$$other() => $other != null ? $other() : orElse(value),
      OtherChunkingStrategyResponseParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OtherChunkingStrategyResponseParamType($value)';

 }
@immutable final class OtherChunkingStrategyResponseParamType$$other extends OtherChunkingStrategyResponseParamType {const OtherChunkingStrategyResponseParamType$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is OtherChunkingStrategyResponseParamType$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class OtherChunkingStrategyResponseParamType$Unknown extends OtherChunkingStrategyResponseParamType {const OtherChunkingStrategyResponseParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OtherChunkingStrategyResponseParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This is returned when the chunking strategy is unknown. Typically, this is because the file was indexed before the `chunking_strategy` concept was introduced in the API.
@immutable final class OtherChunkingStrategyResponseParam {const OtherChunkingStrategyResponseParam({required this.type});

factory OtherChunkingStrategyResponseParam.fromJson(Map<String, dynamic> json) { return OtherChunkingStrategyResponseParam(
  type: OtherChunkingStrategyResponseParamType.fromJson(json['type'] as String),
); }

/// Always `other`.
final OtherChunkingStrategyResponseParamType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
OtherChunkingStrategyResponseParam copyWith({OtherChunkingStrategyResponseParamType? type}) { return OtherChunkingStrategyResponseParam(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OtherChunkingStrategyResponseParam &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'OtherChunkingStrategyResponseParam(type: $type)';

 }
