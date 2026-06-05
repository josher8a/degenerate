// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheResult

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Current setting of the automatic SSL/TLS.
sealed class CacheResultValue {const CacheResultValue();

factory CacheResultValue.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'custom' => custom,
  _ => CacheResultValue$Unknown(json),
}; }

static const CacheResultValue auto = CacheResultValue$auto._();

static const CacheResultValue custom = CacheResultValue$custom._();

static const List<CacheResultValue> values = [auto, custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheResultValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() custom, required W Function(String value) $unknown, }) { return switch (this) {
      CacheResultValue$auto() => auto(),
      CacheResultValue$custom() => custom(),
      CacheResultValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? custom, W Function(String value)? $unknown, }) { return switch (this) {
      CacheResultValue$auto() => auto != null ? auto() : orElse(value),
      CacheResultValue$custom() => custom != null ? custom() : orElse(value),
      CacheResultValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheResultValue($value)';

 }
@immutable final class CacheResultValue$auto extends CacheResultValue {const CacheResultValue$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is CacheResultValue$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class CacheResultValue$custom extends CacheResultValue {const CacheResultValue$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is CacheResultValue$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class CacheResultValue$Unknown extends CacheResultValue {const CacheResultValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheResultValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CacheResult {const CacheResult({required this.editable, required this.id, required this.modifiedOn, required this.value, this.nextScheduledScan, });

factory CacheResult.fromJson(Map<String, dynamic> json) { return CacheResult(
  editable: json['editable'] as bool,
  id: json['id'] as String,
  modifiedOn: DateTime.parse(json['modified_on'] as String),
  nextScheduledScan: json['next_scheduled_scan'] != null ? DateTime.parse(json['next_scheduled_scan'] as String) : null,
  value: CacheResultValue.fromJson(json['value'] as String),
); }

/// Whether this setting can be updated or not.
final bool editable;

/// Example: `'ssl_automatic_mode'`
final String id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime modifiedOn;

/// Next time this zone will be scanned by the Automatic SSL/TLS.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? nextScheduledScan;

/// Current setting of the automatic SSL/TLS.
/// 
/// Example: `'auto'`
final CacheResultValue value;

Map<String, dynamic> toJson() { return {
  'editable': editable,
  'id': id,
  'modified_on': modifiedOn.toIso8601String(),
  if (nextScheduledScan != null) 'next_scheduled_scan': nextScheduledScan?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('editable') && json['editable'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('modified_on') && json['modified_on'] is String &&
      json.containsKey('value'); } 
CacheResult copyWith({bool? editable, String? id, DateTime? modifiedOn, DateTime? Function()? nextScheduledScan, CacheResultValue? value, }) { return CacheResult(
  editable: editable ?? this.editable,
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  nextScheduledScan: nextScheduledScan != null ? nextScheduledScan() : this.nextScheduledScan,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheResult &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          nextScheduledScan == other.nextScheduledScan &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, nextScheduledScan, value);

@override String toString() => 'CacheResult(editable: $editable, id: $id, modifiedOn: $modifiedOn, nextScheduledScan: $nextScheduledScan, value: $value)';

 }
