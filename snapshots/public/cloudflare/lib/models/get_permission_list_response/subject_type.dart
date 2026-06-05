// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPermissionListResponse (inline: SubjectType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SubjectType {const SubjectType();

factory SubjectType.fromJson(String json) { return switch (json) {
  'account' => account,
  'group' => group,
  _ => SubjectType$Unknown(json),
}; }

static const SubjectType account = SubjectType$account._();

static const SubjectType group = SubjectType$group._();

static const List<SubjectType> values = [account, group];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'group' => 'group',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubjectType$Unknown; } 
@override String toString() => 'SubjectType($value)';

 }
@immutable final class SubjectType$account extends SubjectType {const SubjectType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is SubjectType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class SubjectType$group extends SubjectType {const SubjectType$group._();

@override String get value => 'group';

@override bool operator ==(Object other) => identical(this, other) || other is SubjectType$group;

@override int get hashCode => 'group'.hashCode;

 }
@immutable final class SubjectType$Unknown extends SubjectType {const SubjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
