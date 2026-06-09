// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPolish

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Apply options from the Polish feature of the Cloudflare Speed app.
/// 
sealed class ZonesPolishId {const ZonesPolishId();

factory ZonesPolishId.fromJson(String json) { return switch (json) {
  'polish' => polish,
  _ => ZonesPolishId$Unknown(json),
}; }

static const ZonesPolishId polish = ZonesPolishId$polish._();

static const List<ZonesPolishId> values = [polish];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'polish' => 'polish',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesPolishId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() polish, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesPolishId$polish() => polish(),
      ZonesPolishId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? polish, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesPolishId$polish() => polish != null ? polish() : orElse(value),
      ZonesPolishId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesPolishId($value)';

 }
@immutable final class ZonesPolishId$polish extends ZonesPolishId {const ZonesPolishId$polish._();

@override String get value => 'polish';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishId$polish;

@override int get hashCode => 'polish'.hashCode;

 }
@immutable final class ZonesPolishId$Unknown extends ZonesPolishId {const ZonesPolishId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPolishId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of Polish you want applied to your origin.
/// 
sealed class ZonesPolishValue2 {const ZonesPolishValue2();

factory ZonesPolishValue2.fromJson(String json) { return switch (json) {
  'off' => off,
  'lossless' => lossless,
  'lossy' => lossy,
  _ => ZonesPolishValue2$Unknown(json),
}; }

static const ZonesPolishValue2 off = ZonesPolishValue2$off._();

static const ZonesPolishValue2 lossless = ZonesPolishValue2$lossless._();

static const ZonesPolishValue2 lossy = ZonesPolishValue2$lossy._();

static const List<ZonesPolishValue2> values = [off, lossless, lossy];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'lossless' => 'lossless',
  'lossy' => 'lossy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesPolishValue2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() lossless, required W Function() lossy, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesPolishValue2$off() => off(),
      ZonesPolishValue2$lossless() => lossless(),
      ZonesPolishValue2$lossy() => lossy(),
      ZonesPolishValue2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? lossless, W Function()? lossy, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesPolishValue2$off() => off != null ? off() : orElse(value),
      ZonesPolishValue2$lossless() => lossless != null ? lossless() : orElse(value),
      ZonesPolishValue2$lossy() => lossy != null ? lossy() : orElse(value),
      ZonesPolishValue2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesPolishValue2($value)';

 }
@immutable final class ZonesPolishValue2$off extends ZonesPolishValue2 {const ZonesPolishValue2$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue2$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesPolishValue2$lossless extends ZonesPolishValue2 {const ZonesPolishValue2$lossless._();

@override String get value => 'lossless';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue2$lossless;

@override int get hashCode => 'lossless'.hashCode;

 }
@immutable final class ZonesPolishValue2$lossy extends ZonesPolishValue2 {const ZonesPolishValue2$lossy._();

@override String get value => 'lossy';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue2$lossy;

@override int get hashCode => 'lossy'.hashCode;

 }
@immutable final class ZonesPolishValue2$Unknown extends ZonesPolishValue2 {const ZonesPolishValue2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPolishValue2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesPolish {const ZonesPolish({this.id, this.value, });

factory ZonesPolish.fromJson(Map<String, dynamic> json) { return ZonesPolish(
  id: json['id'] != null ? ZonesPolishId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesPolishValue2.fromJson(json['value'] as String) : null,
); }

/// Apply options from the Polish feature of the Cloudflare Speed app.
/// 
/// 
/// Example: `'polish'`
final ZonesPolishId? id;

/// The level of Polish you want applied to your origin.
/// 
/// 
/// Example: `'lossless'`
final ZonesPolishValue2? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesPolish copyWith({ZonesPolishId? Function()? id, ZonesPolishValue2? Function()? value, }) { return ZonesPolish(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesPolish &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesPolish(id: $id, value: $value)';

 }
