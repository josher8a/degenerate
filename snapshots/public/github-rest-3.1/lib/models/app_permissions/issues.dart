// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for issues and related comments, assignees, labels, and milestones.
@immutable final class Issues {const Issues._(this.value);

factory Issues.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Issues._(json),
}; }

static const Issues read = Issues._('read');

static const Issues write = Issues._('write');

static const List<Issues> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Issues && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Issues($value)'; } 
 }
