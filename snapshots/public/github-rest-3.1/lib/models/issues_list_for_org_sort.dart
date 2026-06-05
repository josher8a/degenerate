// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForOrgSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForOrgSort {const IssuesListForOrgSort();

factory IssuesListForOrgSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'comments' => comments,
  _ => IssuesListForOrgSort$Unknown(json),
}; }

static const IssuesListForOrgSort created = IssuesListForOrgSort$created._();

static const IssuesListForOrgSort updated = IssuesListForOrgSort$updated._();

static const IssuesListForOrgSort comments = IssuesListForOrgSort$comments._();

static const List<IssuesListForOrgSort> values = [created, updated, comments];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'comments' => 'comments',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListForOrgSort$Unknown; } 
@override String toString() => 'IssuesListForOrgSort($value)';

 }
@immutable final class IssuesListForOrgSort$created extends IssuesListForOrgSort {const IssuesListForOrgSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class IssuesListForOrgSort$updated extends IssuesListForOrgSort {const IssuesListForOrgSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class IssuesListForOrgSort$comments extends IssuesListForOrgSort {const IssuesListForOrgSort$comments._();

@override String get value => 'comments';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgSort$comments;

@override int get hashCode => 'comments'.hashCode;

 }
@immutable final class IssuesListForOrgSort$Unknown extends IssuesListForOrgSort {const IssuesListForOrgSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForOrgSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
