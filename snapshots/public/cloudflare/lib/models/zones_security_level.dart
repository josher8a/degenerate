// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSecurityLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_security_level_value.dart';/// Control options for the **Security Level** feature from the **Security** app.
/// 
sealed class ZonesSecurityLevelId {const ZonesSecurityLevelId();

factory ZonesSecurityLevelId.fromJson(String json) { return switch (json) {
  'security_level' => securityLevel,
  _ => ZonesSecurityLevelId$Unknown(json),
}; }

static const ZonesSecurityLevelId securityLevel = ZonesSecurityLevelId$securityLevel._();

static const List<ZonesSecurityLevelId> values = [securityLevel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'security_level' => 'securityLevel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSecurityLevelId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() securityLevel, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSecurityLevelId$securityLevel() => securityLevel(),
      ZonesSecurityLevelId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? securityLevel, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSecurityLevelId$securityLevel() => securityLevel != null ? securityLevel() : orElse(value),
      ZonesSecurityLevelId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSecurityLevelId($value)';

 }
@immutable final class ZonesSecurityLevelId$securityLevel extends ZonesSecurityLevelId {const ZonesSecurityLevelId$securityLevel._();

@override String get value => 'security_level';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelId$securityLevel;

@override int get hashCode => 'security_level'.hashCode;

 }
@immutable final class ZonesSecurityLevelId$Unknown extends ZonesSecurityLevelId {const ZonesSecurityLevelId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSecurityLevelId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesSecurityLevel {const ZonesSecurityLevel({this.id, this.value, });

factory ZonesSecurityLevel.fromJson(Map<String, dynamic> json) { return ZonesSecurityLevel(
  id: json['id'] != null ? ZonesSecurityLevelId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesSecurityLevelValue.fromJson(json['value'] as String) : null,
); }

/// Control options for the **Security Level** feature from the **Security** app.
/// 
final ZonesSecurityLevelId? id;

/// Example: `'under_attack'`
final ZonesSecurityLevelValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesSecurityLevel copyWith({ZonesSecurityLevelId? Function()? id, ZonesSecurityLevelValue? Function()? value, }) { return ZonesSecurityLevel(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSecurityLevel &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSecurityLevel(id: $id, value: $value)';

 }
