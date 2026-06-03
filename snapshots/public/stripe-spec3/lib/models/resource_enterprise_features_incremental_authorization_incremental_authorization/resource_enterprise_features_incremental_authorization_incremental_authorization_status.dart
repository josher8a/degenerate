// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates whether or not the incremental authorization feature is supported.
@immutable final class ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus {const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus._(this.value);

factory ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus.fromJson(String json) { return switch (json) {
  'available' => available,
  'unavailable' => unavailable,
  _ => ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus._(json),
}; }

static const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus available = ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus._('available');

static const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus unavailable = ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus._('unavailable');

static const List<ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus> values = [available, unavailable];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus($value)';

 }
