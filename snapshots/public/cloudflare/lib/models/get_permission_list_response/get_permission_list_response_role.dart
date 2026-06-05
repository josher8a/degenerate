// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPermissionListResponse (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetPermissionListResponseRole {const GetPermissionListResponseRole();

factory GetPermissionListResponseRole.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => GetPermissionListResponseRole$Unknown(json),
}; }

static const GetPermissionListResponseRole read = GetPermissionListResponseRole$read._();

static const GetPermissionListResponseRole write = GetPermissionListResponseRole$write._();

static const List<GetPermissionListResponseRole> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetPermissionListResponseRole$Unknown; } 
@override String toString() => 'GetPermissionListResponseRole($value)';

 }
@immutable final class GetPermissionListResponseRole$read extends GetPermissionListResponseRole {const GetPermissionListResponseRole$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is GetPermissionListResponseRole$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class GetPermissionListResponseRole$write extends GetPermissionListResponseRole {const GetPermissionListResponseRole$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is GetPermissionListResponseRole$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class GetPermissionListResponseRole$Unknown extends GetPermissionListResponseRole {const GetPermissionListResponseRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPermissionListResponseRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
