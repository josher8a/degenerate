// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesLockRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for locking the issue or pull request conversation. Lock will fail if you don't use one of these reasons:
///  * `off-topic`
///  * `too heated`
///  * `resolved`
///  * `spam`
@immutable final class LockReason {const LockReason._(this.value);

factory LockReason.fromJson(String json) { return switch (json) {
  'off-topic' => offTopic,
  'too heated' => tooHeated,
  'resolved' => resolved,
  'spam' => spam,
  _ => LockReason._(json),
}; }

static const LockReason offTopic = LockReason._('off-topic');

static const LockReason tooHeated = LockReason._('too heated');

static const LockReason resolved = LockReason._('resolved');

static const LockReason spam = LockReason._('spam');

static const List<LockReason> values = [offTopic, tooHeated, resolved, spam];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off-topic' => 'offTopic',
  'too heated' => 'tooHeated',
  'resolved' => 'resolved',
  'spam' => 'spam',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LockReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LockReason($value)';

 }
@immutable final class IssuesLockRequest {const IssuesLockRequest({this.lockReason});

factory IssuesLockRequest.fromJson(Map<String, dynamic> json) { return IssuesLockRequest(
  lockReason: json['lock_reason'] != null ? LockReason.fromJson(json['lock_reason'] as String) : null,
); }

/// The reason for locking the issue or pull request conversation. Lock will fail if you don't use one of these reasons:
///  * `off-topic`
///  * `too heated`
///  * `resolved`
///  * `spam`
final LockReason? lockReason;

Map<String, dynamic> toJson() { return {
  if (lockReason != null) 'lock_reason': lockReason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'lock_reason'}.contains(key)); } 
IssuesLockRequest copyWith({LockReason? Function()? lockReason}) { return IssuesLockRequest(
  lockReason: lockReason != null ? lockReason() : this.lockReason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuesLockRequest &&
          lockReason == other.lockReason;

@override int get hashCode => lockReason.hashCode;

@override String toString() => 'IssuesLockRequest(lockReason: $lockReason)';

 }
