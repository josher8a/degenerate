// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StaticChunkingStrategyResponseParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/static_chunking_strategy.dart';/// Always `static`.
sealed class StaticChunkingStrategyResponseParamType {const StaticChunkingStrategyResponseParamType();

factory StaticChunkingStrategyResponseParamType.fromJson(String json) { return switch (json) {
  'static' => $static,
  _ => StaticChunkingStrategyResponseParamType$Unknown(json),
}; }

static const StaticChunkingStrategyResponseParamType $static = StaticChunkingStrategyResponseParamType$$static._();

static const List<StaticChunkingStrategyResponseParamType> values = [$static];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'static' => r'$static',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StaticChunkingStrategyResponseParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $static, required W Function(String value) $unknown, }) { return switch (this) {
      StaticChunkingStrategyResponseParamType$$static() => $static(),
      StaticChunkingStrategyResponseParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $static, W Function(String value)? $unknown, }) { return switch (this) {
      StaticChunkingStrategyResponseParamType$$static() => $static != null ? $static() : orElse(value),
      StaticChunkingStrategyResponseParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StaticChunkingStrategyResponseParamType($value)';

 }
@immutable final class StaticChunkingStrategyResponseParamType$$static extends StaticChunkingStrategyResponseParamType {const StaticChunkingStrategyResponseParamType$$static._();

@override String get value => 'static';

@override bool operator ==(Object other) => identical(this, other) || other is StaticChunkingStrategyResponseParamType$$static;

@override int get hashCode => 'static'.hashCode;

 }
@immutable final class StaticChunkingStrategyResponseParamType$Unknown extends StaticChunkingStrategyResponseParamType {const StaticChunkingStrategyResponseParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StaticChunkingStrategyResponseParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class StaticChunkingStrategyResponseParam {const StaticChunkingStrategyResponseParam({required this.type, required this.$static, });

factory StaticChunkingStrategyResponseParam.fromJson(Map<String, dynamic> json) { return StaticChunkingStrategyResponseParam(
  type: StaticChunkingStrategyResponseParamType.fromJson(json['type'] as String),
  $static: StaticChunkingStrategy.fromJson(json['static'] as Map<String, dynamic>),
); }

/// Always `static`.
final StaticChunkingStrategyResponseParamType type;

final StaticChunkingStrategy $static;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'static': $static.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('static'); } 
StaticChunkingStrategyResponseParam copyWith({StaticChunkingStrategyResponseParamType? type, StaticChunkingStrategy? $static, }) { return StaticChunkingStrategyResponseParam(
  type: type ?? this.type,
  $static: $static ?? this.$static,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StaticChunkingStrategyResponseParam &&
          type == other.type &&
          $static == other.$static;

@override int get hashCode => Object.hash(type, $static);

@override String toString() => 'StaticChunkingStrategyResponseParam(type: $type, \$static: ${$static})';

 }
