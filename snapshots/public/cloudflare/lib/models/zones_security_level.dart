// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSecurityLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Control options for the **Security Level** feature from the **Security** app.
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
sealed class ZonesSecurityLevelValue2 {const ZonesSecurityLevelValue2();

factory ZonesSecurityLevelValue2.fromJson(String json) { return switch (json) {
  'off' => off,
  'essentially_off' => essentiallyOff,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'under_attack' => underAttack,
  _ => ZonesSecurityLevelValue2$Unknown(json),
}; }

static const ZonesSecurityLevelValue2 off = ZonesSecurityLevelValue2$off._();

static const ZonesSecurityLevelValue2 essentiallyOff = ZonesSecurityLevelValue2$essentiallyOff._();

static const ZonesSecurityLevelValue2 low = ZonesSecurityLevelValue2$low._();

static const ZonesSecurityLevelValue2 medium = ZonesSecurityLevelValue2$medium._();

static const ZonesSecurityLevelValue2 high = ZonesSecurityLevelValue2$high._();

static const ZonesSecurityLevelValue2 underAttack = ZonesSecurityLevelValue2$underAttack._();

static const List<ZonesSecurityLevelValue2> values = [off, essentiallyOff, low, medium, high, underAttack];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'essentially_off' => 'essentiallyOff',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'under_attack' => 'underAttack',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSecurityLevelValue2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() essentiallyOff, required W Function() low, required W Function() medium, required W Function() high, required W Function() underAttack, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSecurityLevelValue2$off() => off(),
      ZonesSecurityLevelValue2$essentiallyOff() => essentiallyOff(),
      ZonesSecurityLevelValue2$low() => low(),
      ZonesSecurityLevelValue2$medium() => medium(),
      ZonesSecurityLevelValue2$high() => high(),
      ZonesSecurityLevelValue2$underAttack() => underAttack(),
      ZonesSecurityLevelValue2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? essentiallyOff, W Function()? low, W Function()? medium, W Function()? high, W Function()? underAttack, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSecurityLevelValue2$off() => off != null ? off() : orElse(value),
      ZonesSecurityLevelValue2$essentiallyOff() => essentiallyOff != null ? essentiallyOff() : orElse(value),
      ZonesSecurityLevelValue2$low() => low != null ? low() : orElse(value),
      ZonesSecurityLevelValue2$medium() => medium != null ? medium() : orElse(value),
      ZonesSecurityLevelValue2$high() => high != null ? high() : orElse(value),
      ZonesSecurityLevelValue2$underAttack() => underAttack != null ? underAttack() : orElse(value),
      ZonesSecurityLevelValue2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSecurityLevelValue2($value)';

 }
@immutable final class ZonesSecurityLevelValue2$off extends ZonesSecurityLevelValue2 {const ZonesSecurityLevelValue2$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue2$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue2$essentiallyOff extends ZonesSecurityLevelValue2 {const ZonesSecurityLevelValue2$essentiallyOff._();

@override String get value => 'essentially_off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue2$essentiallyOff;

@override int get hashCode => 'essentially_off'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue2$low extends ZonesSecurityLevelValue2 {const ZonesSecurityLevelValue2$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue2$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue2$medium extends ZonesSecurityLevelValue2 {const ZonesSecurityLevelValue2$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue2$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue2$high extends ZonesSecurityLevelValue2 {const ZonesSecurityLevelValue2$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue2$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue2$underAttack extends ZonesSecurityLevelValue2 {const ZonesSecurityLevelValue2$underAttack._();

@override String get value => 'under_attack';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue2$underAttack;

@override int get hashCode => 'under_attack'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue2$Unknown extends ZonesSecurityLevelValue2 {const ZonesSecurityLevelValue2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSecurityLevelValue2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesSecurityLevel {const ZonesSecurityLevel({this.id, this.value, });

factory ZonesSecurityLevel.fromJson(Map<String, dynamic> json) { return ZonesSecurityLevel(
  id: json['id'] != null ? ZonesSecurityLevelId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesSecurityLevelValue2.fromJson(json['value'] as String) : null,
); }

/// Control options for the **Security Level** feature from the **Security** app.
/// 
final ZonesSecurityLevelId? id;

/// Example: `'under_attack'`
final ZonesSecurityLevelValue2? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesSecurityLevel copyWith({ZonesSecurityLevelId? Function()? id, ZonesSecurityLevelValue2? Function()? value, }) { return ZonesSecurityLevel(
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
