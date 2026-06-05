// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingResourceStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Resource Status.
sealed class ResourceSharingResourceStatus {const ResourceSharingResourceStatus();

factory ResourceSharingResourceStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleting' => deleting,
  'deleted' => deleted,
  _ => ResourceSharingResourceStatus$Unknown(json),
}; }

static const ResourceSharingResourceStatus active = ResourceSharingResourceStatus$active._();

static const ResourceSharingResourceStatus deleting = ResourceSharingResourceStatus$deleting._();

static const ResourceSharingResourceStatus deleted = ResourceSharingResourceStatus$deleted._();

static const List<ResourceSharingResourceStatus> values = [active, deleting, deleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'deleting' => 'deleting',
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceSharingResourceStatus$Unknown; } 
@override String toString() => 'ResourceSharingResourceStatus($value)';

 }
@immutable final class ResourceSharingResourceStatus$active extends ResourceSharingResourceStatus {const ResourceSharingResourceStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ResourceSharingResourceStatus$deleting extends ResourceSharingResourceStatus {const ResourceSharingResourceStatus$deleting._();

@override String get value => 'deleting';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceStatus$deleting;

@override int get hashCode => 'deleting'.hashCode;

 }
@immutable final class ResourceSharingResourceStatus$deleted extends ResourceSharingResourceStatus {const ResourceSharingResourceStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingResourceStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class ResourceSharingResourceStatus$Unknown extends ResourceSharingResourceStatus {const ResourceSharingResourceStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceSharingResourceStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
