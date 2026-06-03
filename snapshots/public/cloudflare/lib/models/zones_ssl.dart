// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSsl

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_ssl_value.dart';/// Control options for the SSL feature of the Edge Certificates tab in the Cloudflare SSL/TLS app.
/// 
@immutable final class ZonesSslId {const ZonesSslId._(this.value);

factory ZonesSslId.fromJson(String json) { return switch (json) {
  'ssl' => ssl,
  _ => ZonesSslId._(json),
}; }

static const ZonesSslId ssl = ZonesSslId._('ssl');

static const List<ZonesSslId> values = [ssl];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ssl' => 'ssl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSslId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesSslId($value)';

 }
@immutable final class ZonesSsl {const ZonesSsl({this.id, this.value, });

factory ZonesSsl.fromJson(Map<String, dynamic> json) { return ZonesSsl(
  id: json['id'] != null ? ZonesSslId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesSslValue.fromJson(json['value'] as String) : null,
); }

/// Control options for the SSL feature of the Edge Certificates tab in the Cloudflare SSL/TLS app.
/// 
final ZonesSslId? id;

/// The encryption mode that Cloudflare uses to connect to your origin server.
/// 
/// 
/// Example: `'full'`
final ZonesSslValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesSsl copyWith({ZonesSslId? Function()? id, ZonesSslValue? Function()? value, }) { return ZonesSsl(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSsl &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSsl(id: $id, value: $value)';

 }
