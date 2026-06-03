// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationSelfHostedRunners)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to view and manage GitHub Actions self-hosted runners available to an organization.
@immutable final class OrganizationSelfHostedRunners {const OrganizationSelfHostedRunners._(this.value);

factory OrganizationSelfHostedRunners.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationSelfHostedRunners._(json),
}; }

static const OrganizationSelfHostedRunners read = OrganizationSelfHostedRunners._('read');

static const OrganizationSelfHostedRunners write = OrganizationSelfHostedRunners._('write');

static const List<OrganizationSelfHostedRunners> values = [read, write];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationSelfHostedRunners && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrganizationSelfHostedRunners($value)';

 }
