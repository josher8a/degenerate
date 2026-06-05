// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingShareTargetType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ResourceSharingShareTargetType {const ResourceSharingShareTargetType();

factory ResourceSharingShareTargetType.fromJson(String json) { return switch (json) {
  'account' => account,
  'organization' => organization,
  _ => ResourceSharingShareTargetType$Unknown(json),
}; }

static const ResourceSharingShareTargetType account = ResourceSharingShareTargetType$account._();

static const ResourceSharingShareTargetType organization = ResourceSharingShareTargetType$organization._();

static const List<ResourceSharingShareTargetType> values = [account, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceSharingShareTargetType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() account, required W Function() organization, required W Function(String value) $unknown, }) { return switch (this) {
      ResourceSharingShareTargetType$account() => account(),
      ResourceSharingShareTargetType$organization() => organization(),
      ResourceSharingShareTargetType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? account, W Function()? organization, W Function(String value)? $unknown, }) { return switch (this) {
      ResourceSharingShareTargetType$account() => account != null ? account() : orElse(value),
      ResourceSharingShareTargetType$organization() => organization != null ? organization() : orElse(value),
      ResourceSharingShareTargetType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResourceSharingShareTargetType($value)';

 }
@immutable final class ResourceSharingShareTargetType$account extends ResourceSharingShareTargetType {const ResourceSharingShareTargetType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingShareTargetType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class ResourceSharingShareTargetType$organization extends ResourceSharingShareTargetType {const ResourceSharingShareTargetType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingShareTargetType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class ResourceSharingShareTargetType$Unknown extends ResourceSharingShareTargetType {const ResourceSharingShareTargetType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceSharingShareTargetType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
