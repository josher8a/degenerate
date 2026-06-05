// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListCommentsForRepoDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListCommentsForRepoDirection {const IssuesListCommentsForRepoDirection();

factory IssuesListCommentsForRepoDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IssuesListCommentsForRepoDirection$Unknown(json),
}; }

static const IssuesListCommentsForRepoDirection asc = IssuesListCommentsForRepoDirection$asc._();

static const IssuesListCommentsForRepoDirection desc = IssuesListCommentsForRepoDirection$desc._();

static const List<IssuesListCommentsForRepoDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListCommentsForRepoDirection$Unknown; } 
@override String toString() => 'IssuesListCommentsForRepoDirection($value)';

 }
@immutable final class IssuesListCommentsForRepoDirection$asc extends IssuesListCommentsForRepoDirection {const IssuesListCommentsForRepoDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListCommentsForRepoDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class IssuesListCommentsForRepoDirection$desc extends IssuesListCommentsForRepoDirection {const IssuesListCommentsForRepoDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListCommentsForRepoDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class IssuesListCommentsForRepoDirection$Unknown extends IssuesListCommentsForRepoDirection {const IssuesListCommentsForRepoDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListCommentsForRepoDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
