// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListRegistrationsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListRegistrationsSortBy {const ListRegistrationsSortBy();

factory ListRegistrationsSortBy.fromJson(String json) { return switch (json) {
  'id' => id,
  'user.name' => userName,
  'user.email' => userEmail,
  'last_seen_at' => lastSeenAt,
  'created_at' => createdAt,
  _ => ListRegistrationsSortBy$Unknown(json),
}; }

static const ListRegistrationsSortBy id = ListRegistrationsSortBy$id._();

static const ListRegistrationsSortBy userName = ListRegistrationsSortBy$userName._();

static const ListRegistrationsSortBy userEmail = ListRegistrationsSortBy$userEmail._();

static const ListRegistrationsSortBy lastSeenAt = ListRegistrationsSortBy$lastSeenAt._();

static const ListRegistrationsSortBy createdAt = ListRegistrationsSortBy$createdAt._();

static const List<ListRegistrationsSortBy> values = [id, userName, userEmail, lastSeenAt, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'user.name' => 'userName',
  'user.email' => 'userEmail',
  'last_seen_at' => 'lastSeenAt',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListRegistrationsSortBy$Unknown; } 
@override String toString() => 'ListRegistrationsSortBy($value)';

 }
@immutable final class ListRegistrationsSortBy$id extends ListRegistrationsSortBy {const ListRegistrationsSortBy$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsSortBy$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class ListRegistrationsSortBy$userName extends ListRegistrationsSortBy {const ListRegistrationsSortBy$userName._();

@override String get value => 'user.name';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsSortBy$userName;

@override int get hashCode => 'user.name'.hashCode;

 }
@immutable final class ListRegistrationsSortBy$userEmail extends ListRegistrationsSortBy {const ListRegistrationsSortBy$userEmail._();

@override String get value => 'user.email';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsSortBy$userEmail;

@override int get hashCode => 'user.email'.hashCode;

 }
@immutable final class ListRegistrationsSortBy$lastSeenAt extends ListRegistrationsSortBy {const ListRegistrationsSortBy$lastSeenAt._();

@override String get value => 'last_seen_at';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsSortBy$lastSeenAt;

@override int get hashCode => 'last_seen_at'.hashCode;

 }
@immutable final class ListRegistrationsSortBy$createdAt extends ListRegistrationsSortBy {const ListRegistrationsSortBy$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsSortBy$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class ListRegistrationsSortBy$Unknown extends ListRegistrationsSortBy {const ListRegistrationsSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListRegistrationsSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
