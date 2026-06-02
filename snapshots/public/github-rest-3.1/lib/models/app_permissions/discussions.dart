// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for discussions and related comments and labels.
@immutable final class Discussions {const Discussions._(this.value);

factory Discussions.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Discussions._(json),
}; }

static const Discussions read = Discussions._('read');

static const Discussions write = Discussions._('write');

static const List<Discussions> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Discussions && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Discussions($value)';

 }
