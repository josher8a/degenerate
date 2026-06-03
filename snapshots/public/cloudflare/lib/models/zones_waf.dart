// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesWaf

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_waf_value.dart';/// Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/).
/// You cannot enable or disable individual WAF managed rules via Page Rules.
/// 
@immutable final class ZonesWafId {const ZonesWafId._(this.value);

factory ZonesWafId.fromJson(String json) { return switch (json) {
  'waf' => waf,
  _ => ZonesWafId._(json),
}; }

static const ZonesWafId waf = ZonesWafId._('waf');

static const List<ZonesWafId> values = [waf];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'waf' => 'waf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesWafId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesWafId($value)';

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
