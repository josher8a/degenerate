// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpAddinAuth (inline: Org)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgType {const OrgType();

factory OrgType.fromJson(String json) { return switch (json) {
  'Org' => org,
  _ => OrgType$Unknown(json),
}; }

static const OrgType org = OrgType$org._();

static const List<OrgType> values = [org];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Org' => 'org',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() org, required W Function(String value) $unknown, }) { return switch (this) {
      OrgType$org() => org(),
      OrgType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? org, W Function(String value)? $unknown, }) { return switch (this) {
      OrgType$org() => org != null ? org() : orElse(value),
      OrgType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgType($value)';

 }
@immutable final class OrgType$org extends OrgType {const OrgType$org._();

@override String get value => 'Org';

@override bool operator ==(Object other) => identical(this, other) || other is OrgType$org;

@override int get hashCode => 'Org'.hashCode;

 }
@immutable final class OrgType$Unknown extends OrgType {const OrgType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Org {const Org({required this.allowedMicrosoftOrganizations, required this.type, });

factory Org.fromJson(Map<String, dynamic> json) { return Org(
  allowedMicrosoftOrganizations: (json['allowed_microsoft_organizations'] as List<dynamic>).map((e) => e as String).toList(),
  type: OrgType.fromJson(json['type'] as String),
); }

final List<String> allowedMicrosoftOrganizations;

final OrgType type;

Map<String, dynamic> toJson() { return {
  'allowed_microsoft_organizations': allowedMicrosoftOrganizations,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allowed_microsoft_organizations') &&
      json.containsKey('type'); } 
Org copyWith({List<String>? allowedMicrosoftOrganizations, OrgType? type, }) { return Org(
  allowedMicrosoftOrganizations: allowedMicrosoftOrganizations ?? this.allowedMicrosoftOrganizations,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Org &&
          listEquals(allowedMicrosoftOrganizations, other.allowedMicrosoftOrganizations) &&
          type == other.type;

@override int get hashCode => Object.hash(Object.hashAll(allowedMicrosoftOrganizations), type);

@override String toString() => 'Org(allowedMicrosoftOrganizations: $allowedMicrosoftOrganizations, type: $type)';

 }
