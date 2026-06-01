// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describe whether all repositories have been selected or there's a selection involved
@immutable final class AuthenticationTokenRepositorySelection {const AuthenticationTokenRepositorySelection._(this.value);

factory AuthenticationTokenRepositorySelection.fromJson(String json) { return switch (json) {
  'all' => all,
  'selected' => selected,
  _ => AuthenticationTokenRepositorySelection._(json),
}; }

static const AuthenticationTokenRepositorySelection all = AuthenticationTokenRepositorySelection._('all');

static const AuthenticationTokenRepositorySelection selected = AuthenticationTokenRepositorySelection._('selected');

static const List<AuthenticationTokenRepositorySelection> values = [all, selected];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AuthenticationTokenRepositorySelection && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AuthenticationTokenRepositorySelection($value)'; } 
 }
