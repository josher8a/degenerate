// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesAutomaticHttpsRewrites

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_automatic_https_rewrites_value.dart';/// Turn on or off Automatic HTTPS Rewrites.
@immutable final class ZonesAutomaticHttpsRewritesId {const ZonesAutomaticHttpsRewritesId._(this.value);

factory ZonesAutomaticHttpsRewritesId.fromJson(String json) { return switch (json) {
  'automatic_https_rewrites' => automaticHttpsRewrites,
  _ => ZonesAutomaticHttpsRewritesId._(json),
}; }

static const ZonesAutomaticHttpsRewritesId automaticHttpsRewrites = ZonesAutomaticHttpsRewritesId._('automatic_https_rewrites');

static const List<ZonesAutomaticHttpsRewritesId> values = [automaticHttpsRewrites];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic_https_rewrites' => 'automaticHttpsRewrites',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAutomaticHttpsRewritesId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesAutomaticHttpsRewritesId($value)';

 }
@immutable final class ZonesAutomaticHttpsRewrites {const ZonesAutomaticHttpsRewrites({this.id, this.value, });

factory ZonesAutomaticHttpsRewrites.fromJson(Map<String, dynamic> json) { return ZonesAutomaticHttpsRewrites(
  id: json['id'] != null ? ZonesAutomaticHttpsRewritesId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesAutomaticHttpsRewritesValue.fromJson(json['value'] as String) : null,
); }

/// Turn on or off Automatic HTTPS Rewrites.
final ZonesAutomaticHttpsRewritesId? id;

/// The status of Automatic HTTPS Rewrites.
/// 
/// 
/// Example: `'on'`
final ZonesAutomaticHttpsRewritesValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesAutomaticHttpsRewrites copyWith({ZonesAutomaticHttpsRewritesId? Function()? id, ZonesAutomaticHttpsRewritesValue? Function()? value, }) { return ZonesAutomaticHttpsRewrites(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesAutomaticHttpsRewrites &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesAutomaticHttpsRewrites(id: $id, value: $value)';

 }
