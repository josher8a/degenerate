// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage the post-receive hooks for a repository.
@immutable final class RepositoryHooks {const RepositoryHooks._(this.value);

factory RepositoryHooks.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => RepositoryHooks._(json),
}; }

static const RepositoryHooks read = RepositoryHooks._('read');

static const RepositoryHooks write = RepositoryHooks._('write');

static const List<RepositoryHooks> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RepositoryHooks && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RepositoryHooks($value)'; } 
 }
