// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListCookiesSameSite

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters the returned cookies that match the specified same_site attribute
@immutable final class PageShieldListCookiesSameSite {const PageShieldListCookiesSameSite._(this.value);

factory PageShieldListCookiesSameSite.fromJson(String json) { return switch (json) {
  'lax' => lax,
  'strict' => strict,
  'none' => none,
  _ => PageShieldListCookiesSameSite._(json),
}; }

static const PageShieldListCookiesSameSite lax = PageShieldListCookiesSameSite._('lax');

static const PageShieldListCookiesSameSite strict = PageShieldListCookiesSameSite._('strict');

static const PageShieldListCookiesSameSite none = PageShieldListCookiesSameSite._('none');

static const List<PageShieldListCookiesSameSite> values = [lax, strict, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lax' => 'lax',
  'strict' => 'strict',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListCookiesSameSite && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PageShieldListCookiesSameSite($value)';

 }
