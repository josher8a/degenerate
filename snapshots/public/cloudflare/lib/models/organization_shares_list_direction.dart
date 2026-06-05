// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationSharesListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrganizationSharesListDirection {const OrganizationSharesListDirection();

factory OrganizationSharesListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => OrganizationSharesListDirection$Unknown(json),
}; }

static const OrganizationSharesListDirection asc = OrganizationSharesListDirection$asc._();

static const OrganizationSharesListDirection desc = OrganizationSharesListDirection$desc._();

static const List<OrganizationSharesListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationSharesListDirection$Unknown; } 
@override String toString() => 'OrganizationSharesListDirection($value)';

 }
@immutable final class OrganizationSharesListDirection$asc extends OrganizationSharesListDirection {const OrganizationSharesListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSharesListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class OrganizationSharesListDirection$desc extends OrganizationSharesListDirection {const OrganizationSharesListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSharesListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class OrganizationSharesListDirection$Unknown extends OrganizationSharesListDirection {const OrganizationSharesListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationSharesListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
