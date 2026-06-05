// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPermissionListResponse (inline: ResourceType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetPermissionListResponseResourceType {const GetPermissionListResponseResourceType();

factory GetPermissionListResponseResourceType.fromJson(String json) { return switch (json) {
  'dataset' => dataset,
  _ => GetPermissionListResponseResourceType$Unknown(json),
}; }

static const GetPermissionListResponseResourceType dataset = GetPermissionListResponseResourceType$dataset._();

static const List<GetPermissionListResponseResourceType> values = [dataset];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dataset' => 'dataset',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetPermissionListResponseResourceType$Unknown; } 
@override String toString() => 'GetPermissionListResponseResourceType($value)';

 }
@immutable final class GetPermissionListResponseResourceType$dataset extends GetPermissionListResponseResourceType {const GetPermissionListResponseResourceType$dataset._();

@override String get value => 'dataset';

@override bool operator ==(Object other) => identical(this, other) || other is GetPermissionListResponseResourceType$dataset;

@override int get hashCode => 'dataset'.hashCode;

 }
@immutable final class GetPermissionListResponseResourceType$Unknown extends GetPermissionListResponseResourceType {const GetPermissionListResponseResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPermissionListResponseResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
