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
/// Exhaustive match on the enum value.
W when<W>({required W Function() lax, required W Function() strict, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldListCookiesSameSite$lax() => lax(),
      PageShieldListCookiesSameSite$strict() => strict(),
      PageShieldListCookiesSameSite$none() => none(),
      PageShieldListCookiesSameSite$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lax, W Function()? strict, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldListCookiesSameSite$lax() => lax != null ? lax() : orElse(value),
      PageShieldListCookiesSameSite$strict() => strict != null ? strict() : orElse(value),
      PageShieldListCookiesSameSite$none() => none != null ? none() : orElse(value),
      PageShieldListCookiesSameSite$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
