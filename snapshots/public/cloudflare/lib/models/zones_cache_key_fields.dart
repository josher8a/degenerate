// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheKeyFields

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/zones_cache_key_fields_value.dart';/// Control specifically what variables to include when deciding which
/// resources to cache. This allows customers to determine what to cache
/// based on something other than just the URL.
/// 
sealed class ZonesCacheKeyFieldsId {const ZonesCacheKeyFieldsId();

factory ZonesCacheKeyFieldsId.fromJson(String json) { return switch (json) {
  'cache_key_fields' => cacheKeyFields,
  _ => ZonesCacheKeyFieldsId$Unknown(json),
}; }

static const ZonesCacheKeyFieldsId cacheKeyFields = ZonesCacheKeyFieldsId$cacheKeyFields._();

static const List<ZonesCacheKeyFieldsId> values = [cacheKeyFields];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cache_key_fields' => 'cacheKeyFields',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheKeyFieldsId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheKeyFields, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCacheKeyFieldsId$cacheKeyFields() => cacheKeyFields(),
      ZonesCacheKeyFieldsId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheKeyFields, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCacheKeyFieldsId$cacheKeyFields() => cacheKeyFields != null ? cacheKeyFields() : orElse(value),
      ZonesCacheKeyFieldsId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCacheKeyFieldsId($value)';

 }
@immutable final class ZonesCacheKeyFieldsId$cacheKeyFields extends ZonesCacheKeyFieldsId {const ZonesCacheKeyFieldsId$cacheKeyFields._();

@override String get value => 'cache_key_fields';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheKeyFieldsId$cacheKeyFields;

@override int get hashCode => 'cache_key_fields'.hashCode;

 }
@immutable final class ZonesCacheKeyFieldsId$Unknown extends ZonesCacheKeyFieldsId {const ZonesCacheKeyFieldsId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheKeyFieldsId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesCacheKeyFields {const ZonesCacheKeyFields({this.id, this.value, });

factory ZonesCacheKeyFields.fromJson(Map<String, dynamic> json) { return ZonesCacheKeyFields(
  id: json['id'] != null ? ZonesCacheKeyFieldsId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesCacheKeyFieldsValue.fromJson(json['value'] as Map<String, dynamic>) : null,
); }

/// Control specifically what variables to include when deciding which
/// resources to cache. This allows customers to determine what to cache
/// based on something other than just the URL.
/// 
final ZonesCacheKeyFieldsId? id;

final ZonesCacheKeyFieldsValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesCacheKeyFields copyWith({ZonesCacheKeyFieldsId? Function()? id, ZonesCacheKeyFieldsValue? Function()? value, }) { return ZonesCacheKeyFields(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheKeyFields &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheKeyFields(id: $id, value: $value)';

 }
