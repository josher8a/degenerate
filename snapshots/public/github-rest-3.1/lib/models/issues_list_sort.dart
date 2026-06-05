// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListSort {const IssuesListSort();

factory IssuesListSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'comments' => comments,
  _ => IssuesListSort$Unknown(json),
}; }

static const IssuesListSort created = IssuesListSort$created._();

static const IssuesListSort updated = IssuesListSort$updated._();

static const IssuesListSort comments = IssuesListSort$comments._();

static const List<IssuesListSort> values = [created, updated, comments];

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
bool get isUnknown { return this is IssuesListSort$Unknown; } 
@override String toString() => 'IssuesListSort($value)';

 }
@immutable final class IssuesListSort$created extends IssuesListSort {const IssuesListSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class IssuesListSort$updated extends IssuesListSort {const IssuesListSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class IssuesListSort$comments extends IssuesListSort {const IssuesListSort$comments._();

@override String get value => 'comments';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListSort$comments;

@override int get hashCode => 'comments'.hashCode;

 }
@immutable final class IssuesListSort$Unknown extends IssuesListSort {const IssuesListSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
