// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesLockRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for locking the issue or pull request conversation. Lock will fail if you don't use one of these reasons:
///  * `off-topic`
///  * `too heated`
///  * `resolved`
///  * `spam`
sealed class LockReason {const LockReason();

factory LockReason.fromJson(String json) { return switch (json) {
  'off-topic' => offTopic,
  'too heated' => tooHeated,
  'resolved' => resolved,
  'spam' => spam,
  _ => LockReason$Unknown(json),
}; }

static const LockReason offTopic = LockReason$offTopic._();

static const LockReason tooHeated = LockReason$tooHeated._();

static const LockReason resolved = LockReason$resolved._();

static const LockReason spam = LockReason$spam._();

static const List<LockReason> values = [offTopic, tooHeated, resolved, spam];

String get value;
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
bool get isUnknown { return this is LockReason$Unknown; } 
@override String toString() => 'LockReason($value)';

 }
@immutable final class LockReason$offTopic extends LockReason {const LockReason$offTopic._();

@override String get value => 'off-topic';

@override bool operator ==(Object other) => identical(this, other) || other is LockReason$offTopic;

@override int get hashCode => 'off-topic'.hashCode;

 }
@immutable final class LockReason$tooHeated extends LockReason {const LockReason$tooHeated._();

@override String get value => 'too heated';

@override bool operator ==(Object other) => identical(this, other) || other is LockReason$tooHeated;

@override int get hashCode => 'too heated'.hashCode;

 }
@immutable final class LockReason$resolved extends LockReason {const LockReason$resolved._();

@override String get value => 'resolved';

@override bool operator ==(Object other) => identical(this, other) || other is LockReason$resolved;

@override int get hashCode => 'resolved'.hashCode;

 }
@immutable final class LockReason$spam extends LockReason {const LockReason$spam._();

@override String get value => 'spam';

@override bool operator ==(Object other) => identical(this, other) || other is LockReason$spam;

@override int get hashCode => 'spam'.hashCode;

 }
@immutable final class LockReason$Unknown extends LockReason {const LockReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LockReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
