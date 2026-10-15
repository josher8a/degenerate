// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationListOrganizationsParentId

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/organization_id.dart';sealed class OrganizationListOrganizationsParentIdVariant2 {const OrganizationListOrganizationsParentIdVariant2();

factory OrganizationListOrganizationsParentIdVariant2.fromJson(String json) {return switch (json) {
  'null' => $null,
  _ => OrganizationListOrganizationsParentIdVariant2$Unknown(json),
};}

static const OrganizationListOrganizationsParentIdVariant2 $null = OrganizationListOrganizationsParentIdVariant2$$null._();

static const List<OrganizationListOrganizationsParentIdVariant2> values = [$null];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'null' => r'$null',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is OrganizationListOrganizationsParentIdVariant2$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $null, required W Function(String value) $unknown, }) {return switch (this) {
      OrganizationListOrganizationsParentIdVariant2$$null() => $null(),
      OrganizationListOrganizationsParentIdVariant2$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $null, W Function(String value)? $unknown, }) {return switch (this) {
      OrganizationListOrganizationsParentIdVariant2$$null() => $null != null ? $null() : orElse(value),
      OrganizationListOrganizationsParentIdVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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
@immutable final class OrganizationListOrganizationsParentId {/// A value built from one or more typed views (at least one must be present).
const OrganizationListOrganizationsParentId({this.organizationId = const Omittable.absent(), this.organizationListOrganizationsParentIdVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const OrganizationListOrganizationsParentId._({required this.rawValue, required this.organizationId, required this.organizationListOrganizationsParentIdVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory OrganizationListOrganizationsParentId.fromJson(Object? json) {return OrganizationListOrganizationsParentId._(
  rawValue: Omittable(json),
  organizationId: parseAnyOfVariant<OrganizationId>(json, (value) => OrganizationId.fromJson(value! as String)),
  organizationListOrganizationsParentIdVariant2: parseAnyOfVariant<OrganizationListOrganizationsParentIdVariant2>(json, (value) => OrganizationListOrganizationsParentIdVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `OrganizationId`, when it matches.
final Omittable<OrganizationId> organizationId;

/// The payload decoded as `OrganizationListOrganizationsParentIdVariant2`, when it matches.
final Omittable<OrganizationListOrganizationsParentIdVariant2> organizationListOrganizationsParentIdVariant2;

/// Whether at least one variant matched.
bool get isValid => organizationId.isPresent || organizationListOrganizationsParentIdVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (organizationId.isPresent) organizationId.value?.toJson(),
    if (organizationListOrganizationsParentIdVariant2.isPresent) organizationListOrganizationsParentIdVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is OrganizationListOrganizationsParentId && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'OrganizationListOrganizationsParentId(${toJson()})';

}
