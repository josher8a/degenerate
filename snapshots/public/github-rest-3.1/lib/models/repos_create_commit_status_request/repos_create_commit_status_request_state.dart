// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateCommitStatusRequest (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The new state. Can be `pending`, `success`, `failure`, or `error`.
sealed class ReposCreateCommitStatusRequestState {const ReposCreateCommitStatusRequestState();

factory ReposCreateCommitStatusRequestState.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'success' => success,
  'failure' => failure,
  'error' => error,
  _ => ReposCreateCommitStatusRequestState$Unknown(json),
}; }

static const ReposCreateCommitStatusRequestState pending = ReposCreateCommitStatusRequestState$pending._();

static const ReposCreateCommitStatusRequestState success = ReposCreateCommitStatusRequestState$success._();

static const ReposCreateCommitStatusRequestState failure = ReposCreateCommitStatusRequestState$failure._();

static const ReposCreateCommitStatusRequestState error = ReposCreateCommitStatusRequestState$error._();

static const List<ReposCreateCommitStatusRequestState> values = [pending, success, failure, error];

String get value;
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
bool get isUnknown { return this is ReposCreateCommitStatusRequestState$Unknown; } 
@override String toString() => 'ReposCreateCommitStatusRequestState($value)';

 }
@immutable final class ReposCreateCommitStatusRequestState$pending extends ReposCreateCommitStatusRequestState {const ReposCreateCommitStatusRequestState$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateCommitStatusRequestState$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ReposCreateCommitStatusRequestState$success extends ReposCreateCommitStatusRequestState {const ReposCreateCommitStatusRequestState$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateCommitStatusRequestState$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class ReposCreateCommitStatusRequestState$failure extends ReposCreateCommitStatusRequestState {const ReposCreateCommitStatusRequestState$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateCommitStatusRequestState$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class ReposCreateCommitStatusRequestState$error extends ReposCreateCommitStatusRequestState {const ReposCreateCommitStatusRequestState$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateCommitStatusRequestState$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class ReposCreateCommitStatusRequestState$Unknown extends ReposCreateCommitStatusRequestState {const ReposCreateCommitStatusRequestState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposCreateCommitStatusRequestState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
