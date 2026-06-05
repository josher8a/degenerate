// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesBypassCacheOnCookie

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Bypass cache and fetch resources from the origin server if a regular
/// expression matches against a cookie name present in the request.
/// 
sealed class ZonesBypassCacheOnCookieId {const ZonesBypassCacheOnCookieId();

factory ZonesBypassCacheOnCookieId.fromJson(String json) { return switch (json) {
  'bypass_cache_on_cookie' => bypassCacheOnCookie,
  _ => ZonesBypassCacheOnCookieId$Unknown(json),
}; }

static const ZonesBypassCacheOnCookieId bypassCacheOnCookie = ZonesBypassCacheOnCookieId$bypassCacheOnCookie._();

static const List<ZonesBypassCacheOnCookieId> values = [bypassCacheOnCookie];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bypass_cache_on_cookie' => 'bypassCacheOnCookie',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesBypassCacheOnCookieId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bypassCacheOnCookie, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesBypassCacheOnCookieId$bypassCacheOnCookie() => bypassCacheOnCookie(),
      ZonesBypassCacheOnCookieId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bypassCacheOnCookie, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesBypassCacheOnCookieId$bypassCacheOnCookie() => bypassCacheOnCookie != null ? bypassCacheOnCookie() : orElse(value),
      ZonesBypassCacheOnCookieId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesBypassCacheOnCookieId($value)';

 }
@immutable final class ZonesBypassCacheOnCookieId$bypassCacheOnCookie extends ZonesBypassCacheOnCookieId {const ZonesBypassCacheOnCookieId$bypassCacheOnCookie._();

@override String get value => 'bypass_cache_on_cookie';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBypassCacheOnCookieId$bypassCacheOnCookie;

@override int get hashCode => 'bypass_cache_on_cookie'.hashCode;

 }
@immutable final class ZonesBypassCacheOnCookieId$Unknown extends ZonesBypassCacheOnCookieId {const ZonesBypassCacheOnCookieId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesBypassCacheOnCookieId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesBypassCacheOnCookie {const ZonesBypassCacheOnCookie({this.id, this.value, });

factory ZonesBypassCacheOnCookie.fromJson(Map<String, dynamic> json) { return ZonesBypassCacheOnCookie(
  id: json['id'] != null ? ZonesBypassCacheOnCookieId.fromJson(json['id'] as String) : null,
  value: json['value'] as String?,
); }

/// Bypass cache and fetch resources from the origin server if a regular
/// expression matches against a cookie name present in the request.
/// 
final ZonesBypassCacheOnCookieId? id;

/// The regular expression to use for matching cookie names in the
/// request. Refer to [Bypass Cache on Cookie
/// setting](https://developers.cloudflare.com/rules/page-rules/reference/additional-reference/#bypass-cache-on-cookie-setting)
/// to learn about limited regular expression support.
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
ZonesBypassCacheOnCookie copyWith({ZonesBypassCacheOnCookieId? Function()? id, String? Function()? value, }) { return ZonesBypassCacheOnCookie(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesBypassCacheOnCookie &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesBypassCacheOnCookie(id: $id, value: $value)';

 }
