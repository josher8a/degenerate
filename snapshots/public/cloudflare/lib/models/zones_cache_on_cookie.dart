// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheOnCookie

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Apply the Cache Everything option (Cache Level setting) based on a
/// regular expression match against a cookie name.
/// 
sealed class ZonesCacheOnCookieId {const ZonesCacheOnCookieId();

factory ZonesCacheOnCookieId.fromJson(String json) { return switch (json) {
  'cache_on_cookie' => cacheOnCookie,
  _ => ZonesCacheOnCookieId$Unknown(json),
}; }

static const ZonesCacheOnCookieId cacheOnCookie = ZonesCacheOnCookieId$cacheOnCookie._();

static const List<ZonesCacheOnCookieId> values = [cacheOnCookie];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cache_on_cookie' => 'cacheOnCookie',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheOnCookieId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheOnCookie, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCacheOnCookieId$cacheOnCookie() => cacheOnCookie(),
      ZonesCacheOnCookieId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheOnCookie, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCacheOnCookieId$cacheOnCookie() => cacheOnCookie != null ? cacheOnCookie() : orElse(value),
      ZonesCacheOnCookieId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCacheOnCookieId($value)';

 }
@immutable final class ZonesCacheOnCookieId$cacheOnCookie extends ZonesCacheOnCookieId {const ZonesCacheOnCookieId$cacheOnCookie._();

@override String get value => 'cache_on_cookie';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheOnCookieId$cacheOnCookie;

@override int get hashCode => 'cache_on_cookie'.hashCode;

 }
@immutable final class ZonesCacheOnCookieId$Unknown extends ZonesCacheOnCookieId {const ZonesCacheOnCookieId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheOnCookieId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesCacheOnCookie {const ZonesCacheOnCookie({this.id, this.value, });

factory ZonesCacheOnCookie.fromJson(Map<String, dynamic> json) { return ZonesCacheOnCookie(
  id: json['id'] != null ? ZonesCacheOnCookieId.fromJson(json['id'] as String) : null,
  value: json['value'] as String?,
); }

/// Apply the Cache Everything option (Cache Level setting) based on a
/// regular expression match against a cookie name.
/// 
final ZonesCacheOnCookieId? id;

/// The regular expression to use for matching cookie names in the
/// request.
/// 
/// 
/// Example: `'bypass=.*|PHPSESSID=.*'`
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
  if (value$.length > 150) { errors.add('value: length must be <= 150'); }
}
return errors; } 
ZonesCacheOnCookie copyWith({ZonesCacheOnCookieId? Function()? id, String? Function()? value, }) { return ZonesCacheOnCookie(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheOnCookie &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheOnCookie(id: $id, value: $value)';

 }
