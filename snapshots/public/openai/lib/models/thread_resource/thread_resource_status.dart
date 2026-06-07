// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreadResource (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/active_status.dart';import 'package:pub_openai/models/closed_status.dart';import 'package:pub_openai/models/locked_status.dart';sealed class ThreadResourceStatusType {const ThreadResourceStatusType();

factory ThreadResourceStatusType.fromJson(String json) { return switch (json) {
  'active' => active,
  'locked' => locked,
  'closed' => closed,
  _ => ThreadResourceStatusType$Unknown(json),
}; }

static const ThreadResourceStatusType active = ThreadResourceStatusType$active._();

static const ThreadResourceStatusType locked = ThreadResourceStatusType$locked._();

static const ThreadResourceStatusType closed = ThreadResourceStatusType$closed._();

static const List<ThreadResourceStatusType> values = [active, locked, closed];

String get value;
String toJson() => value;

bool get isUnknown => this is ThreadResourceStatusType$Unknown;

 }
@immutable final class ThreadResourceStatusType$active extends ThreadResourceStatusType {const ThreadResourceStatusType$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadResourceStatusType$active;

@override int get hashCode => 'active'.hashCode;

@override String toString() => 'ThreadResourceStatusType(active)';

 }
@immutable final class ThreadResourceStatusType$locked extends ThreadResourceStatusType {const ThreadResourceStatusType$locked._();

@override String get value => 'locked';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadResourceStatusType$locked;

@override int get hashCode => 'locked'.hashCode;

@override String toString() => 'ThreadResourceStatusType(locked)';

 }
@immutable final class ThreadResourceStatusType$closed extends ThreadResourceStatusType {const ThreadResourceStatusType$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadResourceStatusType$closed;

@override int get hashCode => 'closed'.hashCode;

@override String toString() => 'ThreadResourceStatusType(closed)';

 }
@immutable final class ThreadResourceStatusType$Unknown extends ThreadResourceStatusType {const ThreadResourceStatusType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ThreadResourceStatusType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadResourceStatusType($value)';

 }
/// Current status for the thread. Defaults to `active` for newly created threads.
sealed class ThreadResourceStatus {const ThreadResourceStatus();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ThreadResourceStatus.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'active' => ThreadResourceStatusActive.fromJson(json),
  'locked' => ThreadResourceStatusLocked.fromJson(json),
  'closed' => ThreadResourceStatusClosed.fromJson(json),
  _ => ThreadResourceStatus$Unknown(json),
}; }

/// Build the `locked` variant.
factory ThreadResourceStatus.locked({required String? reason}) { return ThreadResourceStatusLocked(LockedStatus(reason: reason)); }

/// Build the `closed` variant.
factory ThreadResourceStatus.closed({required String? reason}) { return ThreadResourceStatusClosed(ClosedStatus(reason: reason)); }

/// The discriminator value identifying this variant.
ThreadResourceStatusType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ThreadResourceStatus$Unknown;

R when<R>({required R Function(ThreadResourceStatusActive) active, required R Function(ThreadResourceStatusLocked) locked, required R Function(ThreadResourceStatusClosed) closed, required R Function(ThreadResourceStatus$Unknown) unknown, }) { return switch (this) {
  final ThreadResourceStatusActive v => active(v),
  final ThreadResourceStatusLocked v => locked(v),
  final ThreadResourceStatusClosed v => closed(v),
  final ThreadResourceStatus$Unknown v => unknown(v),
}; } 
 }
@immutable final class ThreadResourceStatusActive extends ThreadResourceStatus {const ThreadResourceStatusActive(this.activeStatus);

factory ThreadResourceStatusActive.fromJson(Map<String, dynamic> json) { return ThreadResourceStatusActive(ActiveStatus.fromJson(json)); }

final ActiveStatus activeStatus;

@override ThreadResourceStatusType get type => ThreadResourceStatusType.fromJson('active');

@override Map<String, dynamic> toJson() => {...activeStatus.toJson(), 'type': type.toJson()};

ThreadResourceStatusActive copyWith({ActiveStatus? activeStatus}) { return ThreadResourceStatusActive(activeStatus ?? this.activeStatus); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadResourceStatusActive && activeStatus == other.activeStatus;

@override int get hashCode => activeStatus.hashCode;

@override String toString() => 'ThreadResourceStatus.active($activeStatus)';

 }
@immutable final class ThreadResourceStatusLocked extends ThreadResourceStatus {const ThreadResourceStatusLocked(this.lockedStatus);

factory ThreadResourceStatusLocked.fromJson(Map<String, dynamic> json) { return ThreadResourceStatusLocked(LockedStatus.fromJson(json)); }

final LockedStatus lockedStatus;

@override ThreadResourceStatusType get type => ThreadResourceStatusType.fromJson('locked');

@override Map<String, dynamic> toJson() => {...lockedStatus.toJson(), 'type': type.toJson()};

ThreadResourceStatusLocked copyWith({String? Function()? reason}) { return ThreadResourceStatusLocked(lockedStatus.copyWith(
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadResourceStatusLocked && lockedStatus == other.lockedStatus;

@override int get hashCode => lockedStatus.hashCode;

@override String toString() => 'ThreadResourceStatus.locked($lockedStatus)';

 }
@immutable final class ThreadResourceStatusClosed extends ThreadResourceStatus {const ThreadResourceStatusClosed(this.closedStatus);

factory ThreadResourceStatusClosed.fromJson(Map<String, dynamic> json) { return ThreadResourceStatusClosed(ClosedStatus.fromJson(json)); }

final ClosedStatus closedStatus;

@override ThreadResourceStatusType get type => ThreadResourceStatusType.fromJson('closed');

@override Map<String, dynamic> toJson() => {...closedStatus.toJson(), 'type': type.toJson()};

ThreadResourceStatusClosed copyWith({String? Function()? reason}) { return ThreadResourceStatusClosed(closedStatus.copyWith(
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadResourceStatusClosed && closedStatus == other.closedStatus;

@override int get hashCode => closedStatus.hashCode;

@override String toString() => 'ThreadResourceStatus.closed($closedStatus)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ThreadResourceStatus$Unknown extends ThreadResourceStatus {const ThreadResourceStatus$Unknown(this.json);

final Map<String, dynamic> json;

@override ThreadResourceStatusType get type => ThreadResourceStatusType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadResourceStatus$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ThreadResourceStatus.unknown($json)';

 }
