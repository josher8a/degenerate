// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetAllPackageVersionsForPackageOwnedByOrgState

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgState {const PackagesGetAllPackageVersionsForPackageOwnedByOrgState._(this.value);

factory PackagesGetAllPackageVersionsForPackageOwnedByOrgState.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleted' => deleted,
  _ => PackagesGetAllPackageVersionsForPackageOwnedByOrgState._(json),
}; }

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgState active = PackagesGetAllPackageVersionsForPackageOwnedByOrgState._('active');

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgState deleted = PackagesGetAllPackageVersionsForPackageOwnedByOrgState._('deleted');

static const List<PackagesGetAllPackageVersionsForPackageOwnedByOrgState> values = [active, deleted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetAllPackageVersionsForPackageOwnedByOrgState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PackagesGetAllPackageVersionsForPackageOwnedByOrgState($value)';

 }
