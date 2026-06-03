// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateCommitStatusRequest (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The new state. Can be `pending`, `success`, `failure`, or `error`.
@immutable final class ReposCreateCommitStatusRequestState {const ReposCreateCommitStatusRequestState._(this.value);

factory ReposCreateCommitStatusRequestState.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'success' => success,
  'failure' => failure,
  'error' => error,
  _ => ReposCreateCommitStatusRequestState._(json),
}; }

static const ReposCreateCommitStatusRequestState pending = ReposCreateCommitStatusRequestState._('pending');

static const ReposCreateCommitStatusRequestState success = ReposCreateCommitStatusRequestState._('success');

static const ReposCreateCommitStatusRequestState failure = ReposCreateCommitStatusRequestState._('failure');

static const ReposCreateCommitStatusRequestState error = ReposCreateCommitStatusRequestState._('error');

static const List<ReposCreateCommitStatusRequestState> values = [pending, success, failure, error];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'success' => 'success',
  'failure' => 'failure',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposCreateCommitStatusRequestState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposCreateCommitStatusRequestState($value)';

 }
