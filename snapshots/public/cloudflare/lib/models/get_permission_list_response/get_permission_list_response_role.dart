// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetPermissionListResponseRole {const GetPermissionListResponseRole._(this.value);

factory GetPermissionListResponseRole.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => GetPermissionListResponseRole._(json),
}; }

static const GetPermissionListResponseRole read = GetPermissionListResponseRole._('read');

static const GetPermissionListResponseRole write = GetPermissionListResponseRole._('write');

static const List<GetPermissionListResponseRole> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPermissionListResponseRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetPermissionListResponseRole($value)';

 }
