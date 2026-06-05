// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListCookiesType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters the returned cookies that match the specified type attribute
sealed class PageShieldListCookiesType {const PageShieldListCookiesType();

factory PageShieldListCookiesType.fromJson(String json) { return switch (json) {
  'first_party' => firstParty,
  'unknown' => unknown,
  _ => PageShieldListCookiesType$Unknown(json),
}; }

static const PageShieldListCookiesType firstParty = PageShieldListCookiesType$firstParty._();

static const PageShieldListCookiesType unknown = PageShieldListCookiesType$unknown._();

static const List<PageShieldListCookiesType> values = [firstParty, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first_party' => 'firstParty',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListCookiesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() firstParty, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldListCookiesType$firstParty() => firstParty(),
      PageShieldListCookiesType$unknown() => unknown(),
      PageShieldListCookiesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? firstParty, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldListCookiesType$firstParty() => firstParty != null ? firstParty() : orElse(value),
      PageShieldListCookiesType$unknown() => unknown != null ? unknown() : orElse(value),
      PageShieldListCookiesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageShieldListCookiesType($value)';

 }
@immutable final class PageShieldListCookiesType$firstParty extends PageShieldListCookiesType {const PageShieldListCookiesType$firstParty._();

@override String get value => 'first_party';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesType$firstParty;

@override int get hashCode => 'first_party'.hashCode;

 }
@immutable final class PageShieldListCookiesType$unknown extends PageShieldListCookiesType {const PageShieldListCookiesType$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesType$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class PageShieldListCookiesType$Unknown extends PageShieldListCookiesType {const PageShieldListCookiesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListCookiesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
