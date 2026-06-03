// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecuritySetConfigurationAsDefaultForEnterpriseRequest (inline: DefaultForNewRepos)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify which types of repository this security configuration should be applied to by default.
@immutable final class DefaultForNewRepos {const DefaultForNewRepos._(this.value);

factory DefaultForNewRepos.fromJson(String json) { return switch (json) {
  'all' => all,
  'none' => none,
  'private_and_internal' => privateAndInternal,
  'public' => public,
  _ => DefaultForNewRepos._(json),
}; }

static const DefaultForNewRepos all = DefaultForNewRepos._('all');

static const DefaultForNewRepos none = DefaultForNewRepos._('none');

static const DefaultForNewRepos privateAndInternal = DefaultForNewRepos._('private_and_internal');

static const DefaultForNewRepos public = DefaultForNewRepos._('public');

static const List<DefaultForNewRepos> values = [all, none, privateAndInternal, public];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'none' => 'none',
  'private_and_internal' => 'privateAndInternal',
  'public' => 'public',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultForNewRepos && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DefaultForNewRepos($value)';

 }
