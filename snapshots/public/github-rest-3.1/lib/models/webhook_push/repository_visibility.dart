// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryVisibility {const RepositoryVisibility._(this.value);

factory RepositoryVisibility.fromJson(String json) { return switch (json) {
  'public' => public,
  'private' => private,
  'internal' => internal,
  _ => RepositoryVisibility._(json),
}; }

static const RepositoryVisibility public = RepositoryVisibility._('public');

static const RepositoryVisibility private = RepositoryVisibility._('private');

static const RepositoryVisibility internal = RepositoryVisibility._('internal');

static const List<RepositoryVisibility> values = [public, private, internal];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryVisibility && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryVisibility($value)';

 }
