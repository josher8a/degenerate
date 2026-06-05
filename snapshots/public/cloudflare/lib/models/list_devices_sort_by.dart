// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListDevicesSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListDevicesSortBy {const ListDevicesSortBy();

factory ListDevicesSortBy.fromJson(String json) { return switch (json) {
  'name' => $name,
  'id' => id,
  'client_version' => clientVersion,
  'last_seen_user.email' => lastSeenUserEmail,
  'last_seen_at' => lastSeenAt,
  'active_registrations' => activeRegistrations,
  'created_at' => createdAt,
  _ => ListDevicesSortBy$Unknown(json),
}; }

static const ListDevicesSortBy $name = ListDevicesSortBy$$name._();

static const ListDevicesSortBy id = ListDevicesSortBy$id._();

static const ListDevicesSortBy clientVersion = ListDevicesSortBy$clientVersion._();

static const ListDevicesSortBy lastSeenUserEmail = ListDevicesSortBy$lastSeenUserEmail._();

static const ListDevicesSortBy lastSeenAt = ListDevicesSortBy$lastSeenAt._();

static const ListDevicesSortBy activeRegistrations = ListDevicesSortBy$activeRegistrations._();

static const ListDevicesSortBy createdAt = ListDevicesSortBy$createdAt._();

static const List<ListDevicesSortBy> values = [$name, id, clientVersion, lastSeenUserEmail, lastSeenAt, activeRegistrations, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  'id' => 'id',
  'client_version' => 'clientVersion',
  'last_seen_user.email' => 'lastSeenUserEmail',
  'last_seen_at' => 'lastSeenAt',
  'active_registrations' => 'activeRegistrations',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListDevicesSortBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $name, required W Function() id, required W Function() clientVersion, required W Function() lastSeenUserEmail, required W Function() lastSeenAt, required W Function() activeRegistrations, required W Function() createdAt, required W Function(String value) $unknown, }) { return switch (this) {
      ListDevicesSortBy$$name() => $name(),
      ListDevicesSortBy$id() => id(),
      ListDevicesSortBy$clientVersion() => clientVersion(),
      ListDevicesSortBy$lastSeenUserEmail() => lastSeenUserEmail(),
      ListDevicesSortBy$lastSeenAt() => lastSeenAt(),
      ListDevicesSortBy$activeRegistrations() => activeRegistrations(),
      ListDevicesSortBy$createdAt() => createdAt(),
      ListDevicesSortBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $name, W Function()? id, W Function()? clientVersion, W Function()? lastSeenUserEmail, W Function()? lastSeenAt, W Function()? activeRegistrations, W Function()? createdAt, W Function(String value)? $unknown, }) { return switch (this) {
      ListDevicesSortBy$$name() => $name != null ? $name() : orElse(value),
      ListDevicesSortBy$id() => id != null ? id() : orElse(value),
      ListDevicesSortBy$clientVersion() => clientVersion != null ? clientVersion() : orElse(value),
      ListDevicesSortBy$lastSeenUserEmail() => lastSeenUserEmail != null ? lastSeenUserEmail() : orElse(value),
      ListDevicesSortBy$lastSeenAt() => lastSeenAt != null ? lastSeenAt() : orElse(value),
      ListDevicesSortBy$activeRegistrations() => activeRegistrations != null ? activeRegistrations() : orElse(value),
      ListDevicesSortBy$createdAt() => createdAt != null ? createdAt() : orElse(value),
      ListDevicesSortBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListDevicesSortBy($value)';

 }
@immutable final class ListDevicesSortBy$$name extends ListDevicesSortBy {const ListDevicesSortBy$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortBy$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class ListDevicesSortBy$id extends ListDevicesSortBy {const ListDevicesSortBy$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortBy$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class ListDevicesSortBy$clientVersion extends ListDevicesSortBy {const ListDevicesSortBy$clientVersion._();

@override String get value => 'client_version';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortBy$clientVersion;

@override int get hashCode => 'client_version'.hashCode;

 }
@immutable final class ListDevicesSortBy$lastSeenUserEmail extends ListDevicesSortBy {const ListDevicesSortBy$lastSeenUserEmail._();

@override String get value => 'last_seen_user.email';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortBy$lastSeenUserEmail;

@override int get hashCode => 'last_seen_user.email'.hashCode;

 }
@immutable final class ListDevicesSortBy$lastSeenAt extends ListDevicesSortBy {const ListDevicesSortBy$lastSeenAt._();

@override String get value => 'last_seen_at';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortBy$lastSeenAt;

@override int get hashCode => 'last_seen_at'.hashCode;

 }
@immutable final class ListDevicesSortBy$activeRegistrations extends ListDevicesSortBy {const ListDevicesSortBy$activeRegistrations._();

@override String get value => 'active_registrations';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortBy$activeRegistrations;

@override int get hashCode => 'active_registrations'.hashCode;

 }
@immutable final class ListDevicesSortBy$createdAt extends ListDevicesSortBy {const ListDevicesSortBy$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortBy$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class ListDevicesSortBy$Unknown extends ListDevicesSortBy {const ListDevicesSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListDevicesSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
