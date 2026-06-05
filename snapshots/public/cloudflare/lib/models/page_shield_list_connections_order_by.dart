// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListConnectionsOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field used to sort returned connections.
sealed class PageShieldListConnectionsOrderBy {const PageShieldListConnectionsOrderBy();

factory PageShieldListConnectionsOrderBy.fromJson(String json) { return switch (json) {
  'first_seen_at' => firstSeenAt,
  'last_seen_at' => lastSeenAt,
  _ => PageShieldListConnectionsOrderBy$Unknown(json),
}; }

static const PageShieldListConnectionsOrderBy firstSeenAt = PageShieldListConnectionsOrderBy$firstSeenAt._();

static const PageShieldListConnectionsOrderBy lastSeenAt = PageShieldListConnectionsOrderBy$lastSeenAt._();

static const List<PageShieldListConnectionsOrderBy> values = [firstSeenAt, lastSeenAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first_seen_at' => 'firstSeenAt',
  'last_seen_at' => 'lastSeenAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListConnectionsOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() firstSeenAt, required W Function() lastSeenAt, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldListConnectionsOrderBy$firstSeenAt() => firstSeenAt(),
      PageShieldListConnectionsOrderBy$lastSeenAt() => lastSeenAt(),
      PageShieldListConnectionsOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? firstSeenAt, W Function()? lastSeenAt, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldListConnectionsOrderBy$firstSeenAt() => firstSeenAt != null ? firstSeenAt() : orElse(value),
      PageShieldListConnectionsOrderBy$lastSeenAt() => lastSeenAt != null ? lastSeenAt() : orElse(value),
      PageShieldListConnectionsOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageShieldListConnectionsOrderBy($value)';

 }
@immutable final class PageShieldListConnectionsOrderBy$firstSeenAt extends PageShieldListConnectionsOrderBy {const PageShieldListConnectionsOrderBy$firstSeenAt._();

@override String get value => 'first_seen_at';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListConnectionsOrderBy$firstSeenAt;

@override int get hashCode => 'first_seen_at'.hashCode;

 }
@immutable final class PageShieldListConnectionsOrderBy$lastSeenAt extends PageShieldListConnectionsOrderBy {const PageShieldListConnectionsOrderBy$lastSeenAt._();

@override String get value => 'last_seen_at';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListConnectionsOrderBy$lastSeenAt;

@override int get hashCode => 'last_seen_at'.hashCode;

 }
@immutable final class PageShieldListConnectionsOrderBy$Unknown extends PageShieldListConnectionsOrderBy {const PageShieldListConnectionsOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListConnectionsOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
