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
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() deleting, required W Function() deleted, required W Function(String value) $unknown, }) { return switch (this) {
      ResourceSharingShareStatus$active() => active(),
      ResourceSharingShareStatus$deleting() => deleting(),
      ResourceSharingShareStatus$deleted() => deleted(),
      ResourceSharingShareStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? deleting, W Function()? deleted, W Function(String value)? $unknown, }) { return switch (this) {
      ResourceSharingShareStatus$active() => active != null ? active() : orElse(value),
      ResourceSharingShareStatus$deleting() => deleting != null ? deleting() : orElse(value),
      ResourceSharingShareStatus$deleted() => deleted != null ? deleted() : orElse(value),
      ResourceSharingShareStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
