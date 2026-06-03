// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListScriptsOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field used to sort returned scripts.
@immutable final class PageShieldListScriptsOrderBy {const PageShieldListScriptsOrderBy._(this.value);

factory PageShieldListScriptsOrderBy.fromJson(String json) { return switch (json) {
  'first_seen_at' => firstSeenAt,
  'last_seen_at' => lastSeenAt,
  _ => PageShieldListScriptsOrderBy._(json),
}; }

static const PageShieldListScriptsOrderBy firstSeenAt = PageShieldListScriptsOrderBy._('first_seen_at');

static const PageShieldListScriptsOrderBy lastSeenAt = PageShieldListScriptsOrderBy._('last_seen_at');

static const List<PageShieldListScriptsOrderBy> values = [firstSeenAt, lastSeenAt];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first_seen_at' => 'firstSeenAt',
  'last_seen_at' => 'lastSeenAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListScriptsOrderBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PageShieldListScriptsOrderBy($value)';

 }
