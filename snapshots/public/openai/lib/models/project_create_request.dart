// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Create the project with the specified data residency region. Your organization must have access to Data residency functionality in order to use. See [data residency controls](/docs/guides/your-data#data-residency-controls) to review the functionality and limitations of setting this field.
@immutable final class Geography {const Geography._(this.value);

factory Geography.fromJson(String json) { return switch (json) {
  'US' => us,
  'EU' => eu,
  'JP' => jp,
  'IN' => $in,
  'KR' => kr,
  'CA' => ca,
  'AU' => au,
  'SG' => sg,
  _ => Geography._(json),
}; }

static const Geography us = Geography._('US');

static const Geography eu = Geography._('EU');

static const Geography jp = Geography._('JP');

static const Geography $in = Geography._('IN');

static const Geography kr = Geography._('KR');

static const Geography ca = Geography._('CA');

static const Geography au = Geography._('AU');

static const Geography sg = Geography._('SG');

static const List<Geography> values = [us, eu, jp, $in, kr, ca, au, sg];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Geography && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Geography($value)'; } 
 }
@immutable final class ProjectCreateRequest {const ProjectCreateRequest({required this.name, this.geography, });

factory ProjectCreateRequest.fromJson(Map<String, dynamic> json) { return ProjectCreateRequest(
  name: json['name'] as String,
  geography: json['geography'] != null ? Geography.fromJson(json['geography'] as String) : null,
); }

/// The friendly name of the project, this name appears in reports.
final String name;

/// Create the project with the specified data residency region. Your organization must have access to Data residency functionality in order to use. See [data residency controls](/docs/guides/your-data#data-residency-controls) to review the functionality and limitations of setting this field.
final Geography? geography;

Map<String, dynamic> toJson() { return {
  'name': name,
  if (geography != null) 'geography': geography?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
ProjectCreateRequest copyWith({String? name, Geography Function()? geography, }) { return ProjectCreateRequest(
  name: name ?? this.name,
  geography: geography != null ? geography() : this.geography,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectCreateRequest &&
          name == other.name &&
          geography == other.geography; } 
@override int get hashCode { return Object.hash(name, geography); } 
@override String toString() { return 'ProjectCreateRequest(name: $name, geography: $geography)'; } 
 }
