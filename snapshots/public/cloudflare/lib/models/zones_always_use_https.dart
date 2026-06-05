// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesAlwaysUseHttps

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If enabled, any `http://`` URL is converted to `https://` through a`
/// 301 redirect.
/// 
sealed class ZonesAlwaysUseHttpsId {const ZonesAlwaysUseHttpsId();

factory ZonesAlwaysUseHttpsId.fromJson(String json) { return switch (json) {
  'always_use_https' => alwaysUseHttps,
  _ => ZonesAlwaysUseHttpsId$Unknown(json),
}; }

static const ZonesAlwaysUseHttpsId alwaysUseHttps = ZonesAlwaysUseHttpsId$alwaysUseHttps._();

static const List<ZonesAlwaysUseHttpsId> values = [alwaysUseHttps];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always_use_https' => 'alwaysUseHttps',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAlwaysUseHttpsId$Unknown; } 
@override String toString() => 'ZonesAlwaysUseHttpsId($value)';

 }
@immutable final class ZonesAlwaysUseHttpsId$alwaysUseHttps extends ZonesAlwaysUseHttpsId {const ZonesAlwaysUseHttpsId$alwaysUseHttps._();

@override String get value => 'always_use_https';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysUseHttpsId$alwaysUseHttps;

@override int get hashCode => 'always_use_https'.hashCode;

 }
@immutable final class ZonesAlwaysUseHttpsId$Unknown extends ZonesAlwaysUseHttpsId {const ZonesAlwaysUseHttpsId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAlwaysUseHttpsId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesAlwaysUseHttps {const ZonesAlwaysUseHttps({this.id});

factory ZonesAlwaysUseHttps.fromJson(Map<String, dynamic> json) { return ZonesAlwaysUseHttps(
  id: json['id'] != null ? ZonesAlwaysUseHttpsId.fromJson(json['id'] as String) : null,
); }

/// If enabled, any `http://`` URL is converted to `https://` through a`
/// 301 redirect.
/// 
final ZonesAlwaysUseHttpsId? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ZonesAlwaysUseHttps copyWith({ZonesAlwaysUseHttpsId? Function()? id}) { return ZonesAlwaysUseHttps(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesAlwaysUseHttps &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ZonesAlwaysUseHttps(id: $id)';

 }
