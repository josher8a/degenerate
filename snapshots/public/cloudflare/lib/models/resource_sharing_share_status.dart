// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingShareStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ResourceSharingShareStatus {const ResourceSharingShareStatus();

factory ResourceSharingShareStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleting' => deleting,
  'deleted' => deleted,
  _ => ResourceSharingShareStatus$Unknown(json),
}; }

static const ResourceSharingShareStatus active = ResourceSharingShareStatus$active._();

static const ResourceSharingShareStatus deleting = ResourceSharingShareStatus$deleting._();

static const ResourceSharingShareStatus deleted = ResourceSharingShareStatus$deleted._();

static const List<ResourceSharingShareStatus> values = [active, deleting, deleted];

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
bool get isUnknown { return this is ResourceSharingShareStatus$Unknown; } 
@override String toString() => 'ResourceSharingShareStatus($value)';

 }
@immutable final class ResourceSharingShareStatus$active extends ResourceSharingShareStatus {const ResourceSharingShareStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingShareStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ResourceSharingShareStatus$deleting extends ResourceSharingShareStatus {const ResourceSharingShareStatus$deleting._();

@override String get value => 'deleting';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingShareStatus$deleting;

@override int get hashCode => 'deleting'.hashCode;

 }
@immutable final class ResourceSharingShareStatus$deleted extends ResourceSharingShareStatus {const ResourceSharingShareStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingShareStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class ResourceSharingShareStatus$Unknown extends ResourceSharingShareStatus {const ResourceSharingShareStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceSharingShareStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
