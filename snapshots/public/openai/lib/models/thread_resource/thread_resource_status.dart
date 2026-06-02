// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/active_status.dart';import 'package:pub_openai/models/closed_status.dart';import 'package:pub_openai/models/locked_status.dart';/// Current status for the thread. Defaults to `active` for newly created threads.
sealed class ThreadResourceStatus {const ThreadResourceStatus();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ThreadResourceStatus.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'active' => ThreadResourceStatusActive.fromJson(json),
  'locked' => ThreadResourceStatusLocked.fromJson(json),
  'closed' => ThreadResourceStatusClosed.fromJson(json),
  _ => ThreadResourceStatus$Unknown(json),
}; }

/// Build the `locked` variant.
factory ThreadResourceStatus.locked({required String? reason}) { return ThreadResourceStatusLocked(LockedStatus(type: LockedStatusType.fromJson('locked'), reason: reason)); }

/// Build the `closed` variant.
factory ThreadResourceStatus.closed({required String? reason}) { return ThreadResourceStatusClosed(ClosedStatus(type: ClosedStatusType.fromJson('closed'), reason: reason)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ThreadResourceStatus$Unknown;

 }
@immutable final class ThreadResourceStatusActive extends ThreadResourceStatus {const ThreadResourceStatusActive(this.activeStatus);

factory ThreadResourceStatusActive.fromJson(Map<String, dynamic> json) { return ThreadResourceStatusActive(ActiveStatus.fromJson(json)); }

final ActiveStatus activeStatus;

@override String get type => 'active';

@override Map<String, dynamic> toJson() { return {...activeStatus.toJson(), 'type': type}; } 
ThreadResourceStatusActive copyWith({ActiveStatus? activeStatus}) { return ThreadResourceStatusActive(activeStatus ?? this.activeStatus); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadResourceStatusActive && activeStatus == other.activeStatus; } 
@override int get hashCode { return activeStatus.hashCode; } 
@override String toString() { return 'ThreadResourceStatus.active($activeStatus)'; } 
 }
@immutable final class ThreadResourceStatusLocked extends ThreadResourceStatus {const ThreadResourceStatusLocked(this.lockedStatus);

factory ThreadResourceStatusLocked.fromJson(Map<String, dynamic> json) { return ThreadResourceStatusLocked(LockedStatus.fromJson(json)); }

final LockedStatus lockedStatus;

@override String get type => 'locked';

@override Map<String, dynamic> toJson() { return {...lockedStatus.toJson(), 'type': type}; } 
ThreadResourceStatusLocked copyWith({String? Function()? reason}) { return ThreadResourceStatusLocked(lockedStatus.copyWith(
  reason: reason,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadResourceStatusLocked && lockedStatus == other.lockedStatus; } 
@override int get hashCode { return lockedStatus.hashCode; } 
@override String toString() { return 'ThreadResourceStatus.locked($lockedStatus)'; } 
 }
@immutable final class ThreadResourceStatusClosed extends ThreadResourceStatus {const ThreadResourceStatusClosed(this.closedStatus);

factory ThreadResourceStatusClosed.fromJson(Map<String, dynamic> json) { return ThreadResourceStatusClosed(ClosedStatus.fromJson(json)); }

final ClosedStatus closedStatus;

@override String get type => 'closed';

@override Map<String, dynamic> toJson() { return {...closedStatus.toJson(), 'type': type}; } 
ThreadResourceStatusClosed copyWith({String? Function()? reason}) { return ThreadResourceStatusClosed(closedStatus.copyWith(
  reason: reason,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadResourceStatusClosed && closedStatus == other.closedStatus; } 
@override int get hashCode { return closedStatus.hashCode; } 
@override String toString() { return 'ThreadResourceStatus.closed($closedStatus)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ThreadResourceStatus$Unknown extends ThreadResourceStatus {const ThreadResourceStatus$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadResourceStatus$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ThreadResourceStatus.unknown($json)'; } 
 }
