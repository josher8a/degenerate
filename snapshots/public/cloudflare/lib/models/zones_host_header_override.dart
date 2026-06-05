// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesHostHeaderOverride

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Apply a specific host header.
sealed class ZonesHostHeaderOverrideId {const ZonesHostHeaderOverrideId();

factory ZonesHostHeaderOverrideId.fromJson(String json) { return switch (json) {
  'host_header_override' => hostHeaderOverride,
  _ => ZonesHostHeaderOverrideId$Unknown(json),
}; }

static const ZonesHostHeaderOverrideId hostHeaderOverride = ZonesHostHeaderOverrideId$hostHeaderOverride._();

static const List<ZonesHostHeaderOverrideId> values = [hostHeaderOverride];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'host_header_override' => 'hostHeaderOverride',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesHostHeaderOverrideId$Unknown; } 
@override String toString() => 'ZonesHostHeaderOverrideId($value)';

 }
@immutable final class ZonesHostHeaderOverrideId$hostHeaderOverride extends ZonesHostHeaderOverrideId {const ZonesHostHeaderOverrideId$hostHeaderOverride._();

@override String get value => 'host_header_override';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHostHeaderOverrideId$hostHeaderOverride;

@override int get hashCode => 'host_header_override'.hashCode;

 }
@immutable final class ZonesHostHeaderOverrideId$Unknown extends ZonesHostHeaderOverrideId {const ZonesHostHeaderOverrideId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesHostHeaderOverrideId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesHostHeaderOverride {const ZonesHostHeaderOverride({this.id, this.value, });

factory ZonesHostHeaderOverride.fromJson(Map<String, dynamic> json) { return ZonesHostHeaderOverride(
  id: json['id'] != null ? ZonesHostHeaderOverrideId.fromJson(json['id'] as String) : null,
  value: json['value'] as String?,
); }

/// Apply a specific host header.
final ZonesHostHeaderOverrideId? id;

/// The hostname to use in the `Host` header
/// 
/// Example: `'example.com'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final value$ = value;
if (value$ != null) {
  if (value$.isEmpty) { errors.add('value: length must be >= 1'); }
}
return errors; } 
ZonesHostHeaderOverride copyWith({ZonesHostHeaderOverrideId? Function()? id, String? Function()? value, }) { return ZonesHostHeaderOverride(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesHostHeaderOverride &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesHostHeaderOverride(id: $id, value: $value)';

 }
