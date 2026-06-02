// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrgType {const OrgType._(this.value);

factory OrgType.fromJson(String json) { return switch (json) {
  'Org' => org,
  _ => OrgType._(json),
}; }

static const OrgType org = OrgType._('Org');

static const List<OrgType> values = [org];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgType($value)';

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
