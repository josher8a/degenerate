// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates whether or not the incremental authorization feature is supported.
sealed class ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus {const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus();

factory ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus.fromJson(String json) { return switch (json) {
  'available' => available,
  'unavailable' => unavailable,
  _ => ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$Unknown(json),
}; }

static const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus available = ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$available._();

static const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus unavailable = ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$unavailable._();

static const List<ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus> values = [available, unavailable];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'available' => 'available',
  'unavailable' => 'unavailable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$Unknown; } 
@override String toString() => 'ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus($value)';

 }
@immutable final class ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$available extends ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus {const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$available._();

@override String get value => 'available';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$available;

@override int get hashCode => 'available'.hashCode;

 }
@immutable final class ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$unavailable extends ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus {const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$unavailable._();

@override String get value => 'unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$unavailable;

@override int get hashCode => 'unavailable'.hashCode;

 }
@immutable final class ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$Unknown extends ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus {const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
