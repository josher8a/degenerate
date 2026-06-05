// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListCookiesOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field used to sort returned cookies.
sealed class PageShieldListCookiesOrderBy {const PageShieldListCookiesOrderBy();

factory PageShieldListCookiesOrderBy.fromJson(String json) { return switch (json) {
  'first_seen_at' => firstSeenAt,
  'last_seen_at' => lastSeenAt,
  _ => PageShieldListCookiesOrderBy$Unknown(json),
}; }

static const PageShieldListCookiesOrderBy firstSeenAt = PageShieldListCookiesOrderBy$firstSeenAt._();

static const PageShieldListCookiesOrderBy lastSeenAt = PageShieldListCookiesOrderBy$lastSeenAt._();

static const List<PageShieldListCookiesOrderBy> values = [firstSeenAt, lastSeenAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first_seen_at' => 'firstSeenAt',
  'last_seen_at' => 'lastSeenAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListCookiesOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() firstSeenAt, required W Function() lastSeenAt, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldListCookiesOrderBy$firstSeenAt() => firstSeenAt(),
      PageShieldListCookiesOrderBy$lastSeenAt() => lastSeenAt(),
      PageShieldListCookiesOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? firstSeenAt, W Function()? lastSeenAt, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldListCookiesOrderBy$firstSeenAt() => firstSeenAt != null ? firstSeenAt() : orElse(value),
      PageShieldListCookiesOrderBy$lastSeenAt() => lastSeenAt != null ? lastSeenAt() : orElse(value),
      PageShieldListCookiesOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageShieldListCookiesOrderBy($value)';

 }
@immutable final class PageShieldListCookiesOrderBy$firstSeenAt extends PageShieldListCookiesOrderBy {const PageShieldListCookiesOrderBy$firstSeenAt._();

@override String get value => 'first_seen_at';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesOrderBy$firstSeenAt;

@override int get hashCode => 'first_seen_at'.hashCode;

 }
@immutable final class PageShieldListCookiesOrderBy$lastSeenAt extends PageShieldListCookiesOrderBy {const PageShieldListCookiesOrderBy$lastSeenAt._();

@override String get value => 'last_seen_at';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesOrderBy$lastSeenAt;

@override int get hashCode => 'last_seen_at'.hashCode;

 }
@immutable final class PageShieldListCookiesOrderBy$Unknown extends PageShieldListCookiesOrderBy {const PageShieldListCookiesOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListCookiesOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
