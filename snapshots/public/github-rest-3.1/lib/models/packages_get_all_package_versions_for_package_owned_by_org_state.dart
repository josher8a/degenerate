// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetAllPackageVersionsForPackageOwnedByOrgState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetAllPackageVersionsForPackageOwnedByOrgState {const PackagesGetAllPackageVersionsForPackageOwnedByOrgState();

factory PackagesGetAllPackageVersionsForPackageOwnedByOrgState.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleted' => deleted,
  _ => PackagesGetAllPackageVersionsForPackageOwnedByOrgState$Unknown(json),
}; }

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgState active = PackagesGetAllPackageVersionsForPackageOwnedByOrgState$active._();

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgState deleted = PackagesGetAllPackageVersionsForPackageOwnedByOrgState$deleted._();

static const List<PackagesGetAllPackageVersionsForPackageOwnedByOrgState> values = [active, deleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PackagesGetAllPackageVersionsForPackageOwnedByOrgState$Unknown; } 
@override String toString() => 'PackagesGetAllPackageVersionsForPackageOwnedByOrgState($value)';

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgState$active extends PackagesGetAllPackageVersionsForPackageOwnedByOrgState {const PackagesGetAllPackageVersionsForPackageOwnedByOrgState$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByOrgState$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgState$deleted extends PackagesGetAllPackageVersionsForPackageOwnedByOrgState {const PackagesGetAllPackageVersionsForPackageOwnedByOrgState$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByOrgState$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgState$Unknown extends PackagesGetAllPackageVersionsForPackageOwnedByOrgState {const PackagesGetAllPackageVersionsForPackageOwnedByOrgState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetAllPackageVersionsForPackageOwnedByOrgState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
