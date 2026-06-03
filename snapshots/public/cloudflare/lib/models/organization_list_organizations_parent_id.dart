// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationListOrganizationsParentId

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/organization_id.dart';@immutable final class OrganizationListOrganizationsParentIdVariant2 {const OrganizationListOrganizationsParentIdVariant2._(this.value);

factory OrganizationListOrganizationsParentIdVariant2.fromJson(String json) { return switch (json) {
  'null' => $null,
  _ => OrganizationListOrganizationsParentIdVariant2._(json),
}; }

static const OrganizationListOrganizationsParentIdVariant2 $null = OrganizationListOrganizationsParentIdVariant2._('null');

static const List<OrganizationListOrganizationsParentIdVariant2> values = [$null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationListOrganizationsParentIdVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrganizationListOrganizationsParentIdVariant2($value)';

 }
typedef OrganizationListOrganizationsParentId = OneOf2<OrganizationId,OrganizationListOrganizationsParentIdVariant2>;
