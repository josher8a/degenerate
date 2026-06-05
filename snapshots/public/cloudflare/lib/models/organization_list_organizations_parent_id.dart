// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationListOrganizationsParentId

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/organization_id.dart';sealed class OrganizationListOrganizationsParentIdVariant2 {const OrganizationListOrganizationsParentIdVariant2();

factory OrganizationListOrganizationsParentIdVariant2.fromJson(String json) { return switch (json) {
  'null' => $null,
  _ => OrganizationListOrganizationsParentIdVariant2$Unknown(json),
}; }

static const OrganizationListOrganizationsParentIdVariant2 $null = OrganizationListOrganizationsParentIdVariant2$$null._();

static const List<OrganizationListOrganizationsParentIdVariant2> values = [$null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationListOrganizationsParentIdVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationListOrganizationsParentIdVariant2$$null() => $null(),
      OrganizationListOrganizationsParentIdVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationListOrganizationsParentIdVariant2$$null() => $null != null ? $null() : orElse(value),
      OrganizationListOrganizationsParentIdVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationListOrganizationsParentIdVariant2($value)';

 }
@immutable final class OrganizationListOrganizationsParentIdVariant2$$null extends OrganizationListOrganizationsParentIdVariant2 {const OrganizationListOrganizationsParentIdVariant2$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationListOrganizationsParentIdVariant2$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class OrganizationListOrganizationsParentIdVariant2$Unknown extends OrganizationListOrganizationsParentIdVariant2 {const OrganizationListOrganizationsParentIdVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationListOrganizationsParentIdVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [OrganizationId]
/// - `.b` → [OrganizationListOrganizationsParentIdVariant2]
typedef OrganizationListOrganizationsParentId = OneOf2<OrganizationId,OrganizationListOrganizationsParentIdVariant2>;
