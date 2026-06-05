// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListCookiesSameSite

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters the returned cookies that match the specified same_site attribute
sealed class PageShieldListCookiesSameSite {const PageShieldListCookiesSameSite();

factory PageShieldListCookiesSameSite.fromJson(String json) { return switch (json) {
  'lax' => lax,
  'strict' => strict,
  'none' => none,
  _ => PageShieldListCookiesSameSite$Unknown(json),
}; }

static const PageShieldListCookiesSameSite lax = PageShieldListCookiesSameSite$lax._();

static const PageShieldListCookiesSameSite strict = PageShieldListCookiesSameSite$strict._();

static const PageShieldListCookiesSameSite none = PageShieldListCookiesSameSite$none._();

static const List<PageShieldListCookiesSameSite> values = [lax, strict, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lax' => 'lax',
  'strict' => 'strict',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListCookiesSameSite$Unknown; } 
@override String toString() => 'PageShieldListCookiesSameSite($value)';

 }
@immutable final class PageShieldListCookiesSameSite$lax extends PageShieldListCookiesSameSite {const PageShieldListCookiesSameSite$lax._();

@override String get value => 'lax';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesSameSite$lax;

@override int get hashCode => 'lax'.hashCode;

 }
@immutable final class PageShieldListCookiesSameSite$strict extends PageShieldListCookiesSameSite {const PageShieldListCookiesSameSite$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesSameSite$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class PageShieldListCookiesSameSite$none extends PageShieldListCookiesSameSite {const PageShieldListCookiesSameSite$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesSameSite$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PageShieldListCookiesSameSite$Unknown extends PageShieldListCookiesSameSite {const PageShieldListCookiesSameSite$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListCookiesSameSite$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
