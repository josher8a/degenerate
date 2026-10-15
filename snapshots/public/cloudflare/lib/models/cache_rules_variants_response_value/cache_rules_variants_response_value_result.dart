// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesVariantsResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_variants_value.dart';/// ID of the zone setting.
sealed class CacheRulesVariantsResponseValueResultId {const CacheRulesVariantsResponseValueResultId();

factory CacheRulesVariantsResponseValueResultId.fromJson(String json) { return switch (json) {
  'variants' => variants,
  _ => CacheRulesVariantsResponseValueResultId$Unknown(json),
}; }

static const CacheRulesVariantsResponseValueResultId variants = CacheRulesVariantsResponseValueResultId$variants._();

static const List<CacheRulesVariantsResponseValueResultId> values = [variants];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'variants' => 'variants',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesVariantsResponseValueResultId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() variants, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesVariantsResponseValueResultId$variants() => variants(),
      CacheRulesVariantsResponseValueResultId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? variants, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesVariantsResponseValueResultId$variants() => variants != null ? variants() : orElse(value),
      CacheRulesVariantsResponseValueResultId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesVariantsResponseValueResultId($value)';

 }
@immutable final class CacheRulesVariantsResponseValueResultId$variants extends CacheRulesVariantsResponseValueResultId {const CacheRulesVariantsResponseValueResultId$variants._();

@override String get value => 'variants';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesVariantsResponseValueResultId$variants;

@override int get hashCode => 'variants'.hashCode;

 }
@immutable final class CacheRulesVariantsResponseValueResultId$Unknown extends CacheRulesVariantsResponseValueResultId {const CacheRulesVariantsResponseValueResultId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesVariantsResponseValueResultId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CacheRulesVariantsResponseValueResult {const CacheRulesVariantsResponseValueResult({required this.id, required this.value, this.modifiedOn, });

factory CacheRulesVariantsResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesVariantsResponseValueResult(
  id: CacheRulesVariantsResponseValueResultId.fromJson(json['id'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: CacheRulesVariantsValue.fromJson(json['value'] as Map<String, dynamic>),
); }

/// ID of the zone setting.
/// 
/// Example: `'variants'`
final CacheRulesVariantsResponseValueResultId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

final CacheRulesVariantsValue value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
CacheRulesVariantsResponseValueResult copyWith({CacheRulesVariantsResponseValueResultId? id, DateTime? Function()? modifiedOn, CacheRulesVariantsValue? value, }) { return CacheRulesVariantsResponseValueResult(
  id: id ?? this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesVariantsResponseValueResult &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'CacheRulesVariantsResponseValueResult(id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
