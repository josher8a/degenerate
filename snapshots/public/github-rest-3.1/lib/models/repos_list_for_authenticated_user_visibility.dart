// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForAuthenticatedUserVisibility

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility._(this.value);

factory ReposListForAuthenticatedUserVisibility.fromJson(String json) { return switch (json) {
  'all' => all,
  'public' => public,
  'private' => private,
  _ => ReposListForAuthenticatedUserVisibility._(json),
}; }

static const ReposListForAuthenticatedUserVisibility all = ReposListForAuthenticatedUserVisibility._('all');

static const ReposListForAuthenticatedUserVisibility public = ReposListForAuthenticatedUserVisibility._('public');

static const ReposListForAuthenticatedUserVisibility private = ReposListForAuthenticatedUserVisibility._('private');

static const List<ReposListForAuthenticatedUserVisibility> values = [all, public, private];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'public' => 'public',
  'private' => 'private',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForAuthenticatedUserVisibility && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposListForAuthenticatedUserVisibility($value)';

 }
