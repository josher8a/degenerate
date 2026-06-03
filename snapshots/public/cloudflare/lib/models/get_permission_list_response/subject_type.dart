// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPermissionListResponse (inline: SubjectType)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SubjectType {const SubjectType._(this.value);

factory SubjectType.fromJson(String json) { return switch (json) {
  'account' => account,
  'group' => group,
  _ => SubjectType._(json),
}; }

static const SubjectType account = SubjectType._('account');

static const SubjectType group = SubjectType._('group');

static const List<SubjectType> values = [account, group];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'group' => 'group',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SubjectType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SubjectType($value)';

 }
