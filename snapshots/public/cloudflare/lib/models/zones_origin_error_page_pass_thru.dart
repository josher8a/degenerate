// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesOriginErrorPagePassThru

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_origin_error_page_pass_thru_value.dart';/// Turn on or off Cloudflare error pages generated from issues sent from the origin server. If enabled, this setting triggers error pages issued by the origin.
/// 
sealed class ZonesOriginErrorPagePassThruId {const ZonesOriginErrorPagePassThruId();

factory ZonesOriginErrorPagePassThruId.fromJson(String json) { return switch (json) {
  'origin_error_page_pass_thru' => originErrorPagePassThru,
  _ => ZonesOriginErrorPagePassThruId$Unknown(json),
}; }

static const ZonesOriginErrorPagePassThruId originErrorPagePassThru = ZonesOriginErrorPagePassThruId$originErrorPagePassThru._();

static const List<ZonesOriginErrorPagePassThruId> values = [originErrorPagePassThru];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'origin_error_page_pass_thru' => 'originErrorPagePassThru',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOriginErrorPagePassThruId$Unknown; } 
@override String toString() => 'ZonesOriginErrorPagePassThruId($value)';

 }
@immutable final class ZonesOriginErrorPagePassThruId$originErrorPagePassThru extends ZonesOriginErrorPagePassThruId {const ZonesOriginErrorPagePassThruId$originErrorPagePassThru._();

@override String get value => 'origin_error_page_pass_thru';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOriginErrorPagePassThruId$originErrorPagePassThru;

@override int get hashCode => 'origin_error_page_pass_thru'.hashCode;

 }
@immutable final class ZonesOriginErrorPagePassThruId$Unknown extends ZonesOriginErrorPagePassThruId {const ZonesOriginErrorPagePassThruId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOriginErrorPagePassThruId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesOriginErrorPagePassThru {const ZonesOriginErrorPagePassThru({this.id, this.value, });

factory ZonesOriginErrorPagePassThru.fromJson(Map<String, dynamic> json) { return ZonesOriginErrorPagePassThru(
  id: json['id'] != null ? ZonesOriginErrorPagePassThruId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesOriginErrorPagePassThruValue.fromJson(json['value'] as String) : null,
); }

/// Turn on or off Cloudflare error pages generated from issues sent from the origin server. If enabled, this setting triggers error pages issued by the origin.
/// 
/// 
/// Example: `'origin_error_page_pass_thru'`
final ZonesOriginErrorPagePassThruId? id;

/// The status of Origin Error Page Passthru.
/// 
/// 
/// Example: `'on'`
final ZonesOriginErrorPagePassThruValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesOriginErrorPagePassThru copyWith({ZonesOriginErrorPagePassThruId? Function()? id, ZonesOriginErrorPagePassThruValue? Function()? value, }) { return ZonesOriginErrorPagePassThru(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesOriginErrorPagePassThru &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesOriginErrorPagePassThru(id: $id, value: $value)';

 }
