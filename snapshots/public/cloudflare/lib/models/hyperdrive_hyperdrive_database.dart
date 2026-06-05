// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HyperdriveHyperdriveDatabase

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the URL scheme used to connect to your origin database.
sealed class HyperdriveHyperdriveScheme {const HyperdriveHyperdriveScheme();

factory HyperdriveHyperdriveScheme.fromJson(String json) { return switch (json) {
  'postgres' => postgres,
  'postgresql' => postgresql,
  'mysql' => mysql,
  _ => HyperdriveHyperdriveScheme$Unknown(json),
}; }

static const HyperdriveHyperdriveScheme postgres = HyperdriveHyperdriveScheme$postgres._();

static const HyperdriveHyperdriveScheme postgresql = HyperdriveHyperdriveScheme$postgresql._();

static const HyperdriveHyperdriveScheme mysql = HyperdriveHyperdriveScheme$mysql._();

static const List<HyperdriveHyperdriveScheme> values = [postgres, postgresql, mysql];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'postgres' => 'postgres',
  'postgresql' => 'postgresql',
  'mysql' => 'mysql',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HyperdriveHyperdriveScheme$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() postgres, required W Function() postgresql, required W Function() mysql, required W Function(String value) $unknown, }) { return switch (this) {
      HyperdriveHyperdriveScheme$postgres() => postgres(),
      HyperdriveHyperdriveScheme$postgresql() => postgresql(),
      HyperdriveHyperdriveScheme$mysql() => mysql(),
      HyperdriveHyperdriveScheme$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? postgres, W Function()? postgresql, W Function()? mysql, W Function(String value)? $unknown, }) { return switch (this) {
      HyperdriveHyperdriveScheme$postgres() => postgres != null ? postgres() : orElse(value),
      HyperdriveHyperdriveScheme$postgresql() => postgresql != null ? postgresql() : orElse(value),
      HyperdriveHyperdriveScheme$mysql() => mysql != null ? mysql() : orElse(value),
      HyperdriveHyperdriveScheme$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'HyperdriveHyperdriveScheme($value)';

 }
@immutable final class HyperdriveHyperdriveScheme$postgres extends HyperdriveHyperdriveScheme {const HyperdriveHyperdriveScheme$postgres._();

@override String get value => 'postgres';

@override bool operator ==(Object other) => identical(this, other) || other is HyperdriveHyperdriveScheme$postgres;

@override int get hashCode => 'postgres'.hashCode;

 }
@immutable final class HyperdriveHyperdriveScheme$postgresql extends HyperdriveHyperdriveScheme {const HyperdriveHyperdriveScheme$postgresql._();

@override String get value => 'postgresql';

@override bool operator ==(Object other) => identical(this, other) || other is HyperdriveHyperdriveScheme$postgresql;

@override int get hashCode => 'postgresql'.hashCode;

 }
@immutable final class HyperdriveHyperdriveScheme$mysql extends HyperdriveHyperdriveScheme {const HyperdriveHyperdriveScheme$mysql._();

@override String get value => 'mysql';

@override bool operator ==(Object other) => identical(this, other) || other is HyperdriveHyperdriveScheme$mysql;

@override int get hashCode => 'mysql'.hashCode;

 }
@immutable final class HyperdriveHyperdriveScheme$Unknown extends HyperdriveHyperdriveScheme {const HyperdriveHyperdriveScheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HyperdriveHyperdriveScheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class HyperdriveHyperdriveDatabase {const HyperdriveHyperdriveDatabase({this.database, this.password, this.scheme, this.user, });

factory HyperdriveHyperdriveDatabase.fromJson(Map<String, dynamic> json) { return HyperdriveHyperdriveDatabase(
  database: json['database'] as String?,
  password: json['password'] as String?,
  scheme: json['scheme'] != null ? HyperdriveHyperdriveScheme.fromJson(json['scheme'] as String) : null,
  user: json['user'] as String?,
); }

/// Set the name of your origin database.
/// 
/// Example: `'postgres'`
final String? database;

/// Set the password needed to access your origin database. The API never returns this write-only value.
final String? password;

final HyperdriveHyperdriveScheme? scheme;

/// Set the user of your origin database.
/// 
/// Example: `'postgres'`
final String? user;

Map<String, dynamic> toJson() { return {
  'database': ?database,
  'password': ?password,
  if (scheme != null) 'scheme': scheme?.toJson(),
  'user': ?user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'database', 'password', 'scheme', 'user'}.contains(key)); } 
HyperdriveHyperdriveDatabase copyWith({String? Function()? database, String? Function()? password, HyperdriveHyperdriveScheme? Function()? scheme, String? Function()? user, }) { return HyperdriveHyperdriveDatabase(
  database: database != null ? database() : this.database,
  password: password != null ? password() : this.password,
  scheme: scheme != null ? scheme() : this.scheme,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HyperdriveHyperdriveDatabase &&
          database == other.database &&
          password == other.password &&
          scheme == other.scheme &&
          user == other.user;

@override int get hashCode => Object.hash(database, password, scheme, user);

@override String toString() => 'HyperdriveHyperdriveDatabase(database: $database, password: $password, scheme: $scheme, user: $user)';

 }
