// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesTrueClientIpHeader

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_true_client_ip_header_value.dart';/// Turn on or off the True-Client-IP Header feature of the Cloudflare Network app.
/// 
sealed class ZonesTrueClientIpHeaderId {const ZonesTrueClientIpHeaderId();

factory ZonesTrueClientIpHeaderId.fromJson(String json) { return switch (json) {
  'true_client_ip_header' => trueClientIpHeader,
  _ => ZonesTrueClientIpHeaderId$Unknown(json),
}; }

static const ZonesTrueClientIpHeaderId trueClientIpHeader = ZonesTrueClientIpHeaderId$trueClientIpHeader._();

static const List<ZonesTrueClientIpHeaderId> values = [trueClientIpHeader];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'true_client_ip_header' => 'trueClientIpHeader',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesTrueClientIpHeaderId$Unknown; } 
@override String toString() => 'ZonesTrueClientIpHeaderId($value)';

 }
@immutable final class ZonesTrueClientIpHeaderId$trueClientIpHeader extends ZonesTrueClientIpHeaderId {const ZonesTrueClientIpHeaderId$trueClientIpHeader._();

@override String get value => 'true_client_ip_header';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTrueClientIpHeaderId$trueClientIpHeader;

@override int get hashCode => 'true_client_ip_header'.hashCode;

 }
@immutable final class ZonesTrueClientIpHeaderId$Unknown extends ZonesTrueClientIpHeaderId {const ZonesTrueClientIpHeaderId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTrueClientIpHeaderId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesTrueClientIpHeader {const ZonesTrueClientIpHeader({this.id, this.value, });

factory ZonesTrueClientIpHeader.fromJson(Map<String, dynamic> json) { return ZonesTrueClientIpHeader(
  id: json['id'] != null ? ZonesTrueClientIpHeaderId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesTrueClientIpHeaderValue.fromJson(json['value'] as String) : null,
); }

/// Turn on or off the True-Client-IP Header feature of the Cloudflare Network app.
/// 
/// 
/// Example: `'true_client_ip_header'`
final ZonesTrueClientIpHeaderId? id;

/// The status of True Client IP Header.
/// 
/// 
/// Example: `'on'`
final ZonesTrueClientIpHeaderValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesTrueClientIpHeader copyWith({ZonesTrueClientIpHeaderId? Function()? id, ZonesTrueClientIpHeaderValue? Function()? value, }) { return ZonesTrueClientIpHeader(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesTrueClientIpHeader &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesTrueClientIpHeader(id: $id, value: $value)';

 }
