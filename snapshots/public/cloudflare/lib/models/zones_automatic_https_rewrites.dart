// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesAutomaticHttpsRewrites

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_automatic_https_rewrites_value.dart';/// Turn on or off Automatic HTTPS Rewrites.
sealed class ZonesAutomaticHttpsRewritesId {const ZonesAutomaticHttpsRewritesId();

factory ZonesAutomaticHttpsRewritesId.fromJson(String json) { return switch (json) {
  'automatic_https_rewrites' => automaticHttpsRewrites,
  _ => ZonesAutomaticHttpsRewritesId$Unknown(json),
}; }

static const ZonesAutomaticHttpsRewritesId automaticHttpsRewrites = ZonesAutomaticHttpsRewritesId$automaticHttpsRewrites._();

static const List<ZonesAutomaticHttpsRewritesId> values = [automaticHttpsRewrites];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic_https_rewrites' => 'automaticHttpsRewrites',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAutomaticHttpsRewritesId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() automaticHttpsRewrites, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesAutomaticHttpsRewritesId$automaticHttpsRewrites() => automaticHttpsRewrites(),
      ZonesAutomaticHttpsRewritesId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? automaticHttpsRewrites, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesAutomaticHttpsRewritesId$automaticHttpsRewrites() => automaticHttpsRewrites != null ? automaticHttpsRewrites() : orElse(value),
      ZonesAutomaticHttpsRewritesId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesAutomaticHttpsRewritesId($value)';

 }
@immutable final class ZonesAutomaticHttpsRewritesId$automaticHttpsRewrites extends ZonesAutomaticHttpsRewritesId {const ZonesAutomaticHttpsRewritesId$automaticHttpsRewrites._();

@override String get value => 'automatic_https_rewrites';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAutomaticHttpsRewritesId$automaticHttpsRewrites;

@override int get hashCode => 'automatic_https_rewrites'.hashCode;

 }
@immutable final class ZonesAutomaticHttpsRewritesId$Unknown extends ZonesAutomaticHttpsRewritesId {const ZonesAutomaticHttpsRewritesId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAutomaticHttpsRewritesId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
