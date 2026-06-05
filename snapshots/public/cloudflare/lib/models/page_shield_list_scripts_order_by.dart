// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListScriptsOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field used to sort returned scripts.
sealed class PageShieldListScriptsOrderBy {const PageShieldListScriptsOrderBy();

factory PageShieldListScriptsOrderBy.fromJson(String json) { return switch (json) {
  'first_seen_at' => firstSeenAt,
  'last_seen_at' => lastSeenAt,
  _ => PageShieldListScriptsOrderBy$Unknown(json),
}; }

static const PageShieldListScriptsOrderBy firstSeenAt = PageShieldListScriptsOrderBy$firstSeenAt._();

static const PageShieldListScriptsOrderBy lastSeenAt = PageShieldListScriptsOrderBy$lastSeenAt._();

static const List<PageShieldListScriptsOrderBy> values = [firstSeenAt, lastSeenAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first_seen_at' => 'firstSeenAt',
  'last_seen_at' => 'lastSeenAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListScriptsOrderBy$Unknown; } 
@override String toString() => 'PageShieldListScriptsOrderBy($value)';

 }
@immutable final class PageShieldListScriptsOrderBy$firstSeenAt extends PageShieldListScriptsOrderBy {const PageShieldListScriptsOrderBy$firstSeenAt._();

@override String get value => 'first_seen_at';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListScriptsOrderBy$firstSeenAt;

@override int get hashCode => 'first_seen_at'.hashCode;

 }
@immutable final class PageShieldListScriptsOrderBy$lastSeenAt extends PageShieldListScriptsOrderBy {const PageShieldListScriptsOrderBy$lastSeenAt._();

@override String get value => 'last_seen_at';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListScriptsOrderBy$lastSeenAt;

@override int get hashCode => 'last_seen_at'.hashCode;

 }
@immutable final class PageShieldListScriptsOrderBy$Unknown extends PageShieldListScriptsOrderBy {const PageShieldListScriptsOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListScriptsOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
