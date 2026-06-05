// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: RepositoryHooks)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage the post-receive hooks for a repository.
sealed class RepositoryHooks {const RepositoryHooks();

factory RepositoryHooks.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => RepositoryHooks$Unknown(json),
}; }

static const RepositoryHooks read = RepositoryHooks$read._();

static const RepositoryHooks write = RepositoryHooks$write._();

static const List<RepositoryHooks> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryHooks$Unknown; } 
@override String toString() => 'RepositoryHooks($value)';

 }
@immutable final class RepositoryHooks$read extends RepositoryHooks {const RepositoryHooks$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryHooks$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class RepositoryHooks$write extends RepositoryHooks {const RepositoryHooks$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryHooks$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class RepositoryHooks$Unknown extends RepositoryHooks {const RepositoryHooks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryHooks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
