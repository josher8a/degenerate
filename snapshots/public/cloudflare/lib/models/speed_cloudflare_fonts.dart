// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpeedCloudflareFonts

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/speed_cloudflare_fonts_value.dart';/// ID of the zone setting.
sealed class SpeedCloudflareFontsId {const SpeedCloudflareFontsId();

factory SpeedCloudflareFontsId.fromJson(String json) { return switch (json) {
  'fonts' => fonts,
  _ => SpeedCloudflareFontsId$Unknown(json),
}; }

static const SpeedCloudflareFontsId fonts = SpeedCloudflareFontsId$fonts._();

static const List<SpeedCloudflareFontsId> values = [fonts];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fonts' => 'fonts',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpeedCloudflareFontsId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fonts, required W Function(String value) $unknown, }) { return switch (this) {
      SpeedCloudflareFontsId$fonts() => fonts(),
      SpeedCloudflareFontsId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fonts, W Function(String value)? $unknown, }) { return switch (this) {
      SpeedCloudflareFontsId$fonts() => fonts != null ? fonts() : orElse(value),
      SpeedCloudflareFontsId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpeedCloudflareFontsId($value)';

 }
@immutable final class SpeedCloudflareFontsId$fonts extends SpeedCloudflareFontsId {const SpeedCloudflareFontsId$fonts._();

@override String get value => 'fonts';

@override bool operator ==(Object other) => identical(this, other) || other is SpeedCloudflareFontsId$fonts;

@override int get hashCode => 'fonts'.hashCode;

 }
@immutable final class SpeedCloudflareFontsId$Unknown extends SpeedCloudflareFontsId {const SpeedCloudflareFontsId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpeedCloudflareFontsId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Enhance your website's font delivery with Cloudflare Fonts. Deliver Google Hosted fonts from your own domain,
/// boost performance, and enhance user privacy. Refer to the Cloudflare Fonts documentation for more information.
/// 
@immutable final class SpeedCloudflareFonts {const SpeedCloudflareFonts({this.editable, this.id, this.modifiedOn = const Omittable.absent(), this.value, });

factory SpeedCloudflareFonts.fromJson(Map<String, dynamic> json) { return SpeedCloudflareFonts(
  editable: json['editable'] as bool?,
  id: json['id'] != null ? SpeedCloudflareFontsId.fromJson(json['id'] as String) : null,
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: json['value'] != null ? SpeedCloudflareFontsValue.fromJson(json['value'] as String) : null,
); }

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool? editable;

/// ID of the zone setting.
/// 
/// Example: `'fonts'`
final SpeedCloudflareFontsId? id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final SpeedCloudflareFontsValue? value;

/// The value of `editable`, or its schema default when absent.
bool get editableOrDefault => editable ?? true;

Map<String, dynamic> toJson() { return {
  'editable': ?editable,
  if (id != null) 'id': id?.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'editable', 'id', 'modified_on', 'value'}.contains(key)); } 
SpeedCloudflareFonts copyWith({bool? Function()? editable, SpeedCloudflareFontsId? Function()? id, Omittable<DateTime?>? modifiedOn, SpeedCloudflareFontsValue? Function()? value, }) { return SpeedCloudflareFonts(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpeedCloudflareFonts &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'SpeedCloudflareFonts(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
