// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForAuthenticatedUserVisibility

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility();

factory ReposListForAuthenticatedUserVisibility.fromJson(String json) { return switch (json) {
  'all' => all,
  'public' => public,
  'private' => private,
  _ => ReposListForAuthenticatedUserVisibility$Unknown(json),
}; }

static const ReposListForAuthenticatedUserVisibility all = ReposListForAuthenticatedUserVisibility$all._();

static const ReposListForAuthenticatedUserVisibility public = ReposListForAuthenticatedUserVisibility$public._();

static const ReposListForAuthenticatedUserVisibility private = ReposListForAuthenticatedUserVisibility$private._();

static const List<ReposListForAuthenticatedUserVisibility> values = [all, public, private];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'public' => 'public',
  'private' => 'private',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForAuthenticatedUserVisibility$Unknown; } 
@override String toString() => 'ReposListForAuthenticatedUserVisibility($value)';

 }
@immutable final class ReposListForAuthenticatedUserVisibility$all extends ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserVisibility$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserVisibility$public extends ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserVisibility$private extends ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserVisibility$Unknown extends ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForAuthenticatedUserVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
