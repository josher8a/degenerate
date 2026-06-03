// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPermissionListResponse (inline: ResourceType)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetPermissionListResponseResourceType {const GetPermissionListResponseResourceType._(this.value);

factory GetPermissionListResponseResourceType.fromJson(String json) { return switch (json) {
  'dataset' => dataset,
  _ => GetPermissionListResponseResourceType._(json),
}; }

static const GetPermissionListResponseResourceType dataset = GetPermissionListResponseResourceType._('dataset');

static const List<GetPermissionListResponseResourceType> values = [dataset];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dataset' => 'dataset',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPermissionListResponseResourceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetPermissionListResponseResourceType($value)';

 }
