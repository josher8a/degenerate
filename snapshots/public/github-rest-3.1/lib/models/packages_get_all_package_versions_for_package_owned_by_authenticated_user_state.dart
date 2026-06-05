// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState();

factory PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleted' => deleted,
  _ => PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$Unknown(json),
}; }

static const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState active = PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$active._();

static const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState deleted = PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$deleted._();

static const List<PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState> values = [active, deleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$Unknown; } 
@override String toString() => 'PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState($value)';

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$active extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$deleted extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$Unknown extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
