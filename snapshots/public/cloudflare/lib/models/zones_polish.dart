// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPolish

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_polish_value.dart';/// Apply options from the Polish feature of the Cloudflare Speed app.
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
@immutable final class ZonesPolish {const ZonesPolish({this.id, this.value, });

factory ZonesPolish.fromJson(Map<String, dynamic> json) { return ZonesPolish(
  id: json['id'] != null ? ZonesPolishId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesPolishValue.fromJson(json['value'] as String) : null,
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
final ZonesPolishValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesPolish copyWith({ZonesPolishId? Function()? id, ZonesPolishValue? Function()? value, }) { return ZonesPolish(
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
