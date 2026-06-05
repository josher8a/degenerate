// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesIpGeolocation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_ip_geolocation_value.dart';/// Cloudflare adds a CF-IPCountry HTTP header containing the country code that corresponds to the visitor.
/// 
sealed class ZonesIpGeolocationId {const ZonesIpGeolocationId();

factory ZonesIpGeolocationId.fromJson(String json) { return switch (json) {
  'ip_geolocation' => ipGeolocation,
  _ => ZonesIpGeolocationId$Unknown(json),
}; }

static const ZonesIpGeolocationId ipGeolocation = ZonesIpGeolocationId$ipGeolocation._();

static const List<ZonesIpGeolocationId> values = [ipGeolocation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ip_geolocation' => 'ipGeolocation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesIpGeolocationId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ipGeolocation, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesIpGeolocationId$ipGeolocation() => ipGeolocation(),
      ZonesIpGeolocationId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ipGeolocation, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesIpGeolocationId$ipGeolocation() => ipGeolocation != null ? ipGeolocation() : orElse(value),
      ZonesIpGeolocationId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesIpGeolocationId($value)';

 }
@immutable final class ZonesIpGeolocationId$ipGeolocation extends ZonesIpGeolocationId {const ZonesIpGeolocationId$ipGeolocation._();

@override String get value => 'ip_geolocation';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpGeolocationId$ipGeolocation;

@override int get hashCode => 'ip_geolocation'.hashCode;

 }
@immutable final class ZonesIpGeolocationId$Unknown extends ZonesIpGeolocationId {const ZonesIpGeolocationId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesIpGeolocationId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesIpGeolocation {const ZonesIpGeolocation({this.id, this.value, });

factory ZonesIpGeolocation.fromJson(Map<String, dynamic> json) { return ZonesIpGeolocation(
  id: json['id'] != null ? ZonesIpGeolocationId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesIpGeolocationValue.fromJson(json['value'] as String) : null,
); }

/// Cloudflare adds a CF-IPCountry HTTP header containing the country code that corresponds to the visitor.
/// 
/// 
/// Example: `'ip_geolocation'`
final ZonesIpGeolocationId? id;

/// The status of adding the IP Geolocation Header.
/// 
/// 
/// Example: `'on'`
final ZonesIpGeolocationValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesIpGeolocation copyWith({ZonesIpGeolocationId? Function()? id, ZonesIpGeolocationValue? Function()? value, }) { return ZonesIpGeolocation(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesIpGeolocation &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesIpGeolocation(id: $id, value: $value)';

 }
