// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesResolveOverride

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Change the origin address to the value specified in this setting.
/// 
sealed class ZonesResolveOverrideId {const ZonesResolveOverrideId();

factory ZonesResolveOverrideId.fromJson(String json) { return switch (json) {
  'resolve_override' => resolveOverride,
  _ => ZonesResolveOverrideId$Unknown(json),
}; }

static const ZonesResolveOverrideId resolveOverride = ZonesResolveOverrideId$resolveOverride._();

static const List<ZonesResolveOverrideId> values = [resolveOverride];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'resolve_override' => 'resolveOverride',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesResolveOverrideId$Unknown; } 
@override String toString() => 'ZonesResolveOverrideId($value)';

 }
@immutable final class ZonesResolveOverrideId$resolveOverride extends ZonesResolveOverrideId {const ZonesResolveOverrideId$resolveOverride._();

@override String get value => 'resolve_override';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesResolveOverrideId$resolveOverride;

@override int get hashCode => 'resolve_override'.hashCode;

 }
@immutable final class ZonesResolveOverrideId$Unknown extends ZonesResolveOverrideId {const ZonesResolveOverrideId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesResolveOverrideId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesResolveOverride {const ZonesResolveOverride({this.id, this.value, });

factory ZonesResolveOverride.fromJson(Map<String, dynamic> json) { return ZonesResolveOverride(
  id: json['id'] != null ? ZonesResolveOverrideId.fromJson(json['id'] as String) : null,
  value: json['value'] as String?,
); }

/// Change the origin address to the value specified in this setting.
/// 
/// 
/// Example: `'resolve_override'`
final ZonesResolveOverrideId? id;

/// The origin address you want to override with.
/// 
/// 
/// Example: `'example.com'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesResolveOverride copyWith({ZonesResolveOverrideId? Function()? id, String? Function()? value, }) { return ZonesResolveOverride(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesResolveOverride &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesResolveOverride(id: $id, value: $value)';

 }
