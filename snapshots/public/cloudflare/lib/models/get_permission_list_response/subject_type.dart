// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SubjectType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SubjectType($value)'; } 
 }
