// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for the current state
@immutable final class IssueStateReason {const IssueStateReason._(this.value);

factory IssueStateReason.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'reopened' => reopened,
  'not_planned' => notPlanned,
  'duplicate' => duplicate,
  'null' => $null,
  _ => IssueStateReason._(json),
}; }

static const IssueStateReason completed = IssueStateReason._('completed');

static const IssueStateReason reopened = IssueStateReason._('reopened');

static const IssueStateReason notPlanned = IssueStateReason._('not_planned');

static const IssueStateReason duplicate = IssueStateReason._('duplicate');

static const IssueStateReason $null = IssueStateReason._('null');

static const List<IssueStateReason> values = [completed, reopened, notPlanned, duplicate, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssueStateReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssueStateReason($value)';

 }
