// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesWaf

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_waf_value.dart';/// Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/).
/// You cannot enable or disable individual WAF managed rules via Page Rules.
/// 
sealed class ZonesWafId {const ZonesWafId();

factory ZonesWafId.fromJson(String json) { return switch (json) {
  'waf' => waf,
  _ => ZonesWafId$Unknown(json),
}; }

static const ZonesWafId waf = ZonesWafId$waf._();

static const List<ZonesWafId> values = [waf];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'waf' => 'waf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesWafId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() waf, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesWafId$waf() => waf(),
      ZonesWafId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? waf, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesWafId$waf() => waf != null ? waf() : orElse(value),
      ZonesWafId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesWafId($value)';

 }
@immutable final class ZonesWafId$waf extends ZonesWafId {const ZonesWafId$waf._();

@override String get value => 'waf';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWafId$waf;

@override int get hashCode => 'waf'.hashCode;

 }
@immutable final class ZonesWafId$Unknown extends ZonesWafId {const ZonesWafId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesWafId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesWaf {const ZonesWaf({this.id, this.value, });

factory ZonesWaf.fromJson(Map<String, dynamic> json) { return ZonesWaf(
  id: json['id'] != null ? ZonesWafId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesWafValue.fromJson(json['value'] as String) : null,
); }

/// Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/).
/// You cannot enable or disable individual WAF managed rules via Page Rules.
/// 
/// 
/// Example: `'waf'`
final ZonesWafId? id;

/// The status of WAF managed rules (previous version).
/// 
/// 
/// Example: `'on'`
final ZonesWafValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesWaf copyWith({ZonesWafId? Function()? id, ZonesWafValue? Function()? value, }) { return ZonesWaf(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesWaf &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesWaf(id: $id, value: $value)';

 }
