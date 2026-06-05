// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomStatusResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';extension type const WaitingroomEstimatedQueuedUsers(int value) {
factory WaitingroomEstimatedQueuedUsers.fromJson(num json) => WaitingroomEstimatedQueuedUsers(json.toInt());

num toJson() => value;

}
extension type const WaitingroomEstimatedTotalActiveUsers(int value) {
factory WaitingroomEstimatedTotalActiveUsers.fromJson(num json) => WaitingroomEstimatedTotalActiveUsers(json.toInt());

num toJson() => value;

}
extension type const WaitingroomMaxEstimatedTimeMinutes(int value) {
factory WaitingroomMaxEstimatedTimeMinutes.fromJson(num json) => WaitingroomMaxEstimatedTimeMinutes(json.toInt());

num toJson() => value;

}
sealed class WaitingroomStatus {const WaitingroomStatus();

factory WaitingroomStatus.fromJson(String json) { return switch (json) {
  'event_prequeueing' => eventPrequeueing,
  'not_queueing' => notQueueing,
  'queueing' => queueing,
  'suspended' => suspended,
  _ => WaitingroomStatus$Unknown(json),
}; }

static const WaitingroomStatus eventPrequeueing = WaitingroomStatus$eventPrequeueing._();

static const WaitingroomStatus notQueueing = WaitingroomStatus$notQueueing._();

static const WaitingroomStatus queueing = WaitingroomStatus$queueing._();

static const WaitingroomStatus suspended = WaitingroomStatus$suspended._();

static const List<WaitingroomStatus> values = [eventPrequeueing, notQueueing, queueing, suspended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'event_prequeueing' => 'eventPrequeueing',
  'not_queueing' => 'notQueueing',
  'queueing' => 'queueing',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomStatus$Unknown; } 
@override String toString() => 'WaitingroomStatus($value)';

 }
@immutable final class WaitingroomStatus$eventPrequeueing extends WaitingroomStatus {const WaitingroomStatus$eventPrequeueing._();

@override String get value => 'event_prequeueing';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomStatus$eventPrequeueing;

@override int get hashCode => 'event_prequeueing'.hashCode;

 }
@immutable final class WaitingroomStatus$notQueueing extends WaitingroomStatus {const WaitingroomStatus$notQueueing._();

@override String get value => 'not_queueing';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomStatus$notQueueing;

@override int get hashCode => 'not_queueing'.hashCode;

 }
@immutable final class WaitingroomStatus$queueing extends WaitingroomStatus {const WaitingroomStatus$queueing._();

@override String get value => 'queueing';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomStatus$queueing;

@override int get hashCode => 'queueing'.hashCode;

 }
@immutable final class WaitingroomStatus$suspended extends WaitingroomStatus {const WaitingroomStatus$suspended._();

@override String get value => 'suspended';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomStatus$suspended;

@override int get hashCode => 'suspended'.hashCode;

 }
@immutable final class WaitingroomStatus$Unknown extends WaitingroomStatus {const WaitingroomStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
extension type const WaitingroomStatusEventId(String value) {
factory WaitingroomStatusEventId.fromJson(String json) => WaitingroomStatusEventId(json);

String toJson() => value;

}
@immutable final class WaitingroomStatusResponseResult {const WaitingroomStatusResponseResult({this.estimatedQueuedUsers, this.estimatedTotalActiveUsers, this.eventId, this.maxEstimatedTimeMinutes, this.status, });

factory WaitingroomStatusResponseResult.fromJson(Map<String, dynamic> json) { return WaitingroomStatusResponseResult(
  estimatedQueuedUsers: json['estimated_queued_users'] != null ? WaitingroomEstimatedQueuedUsers.fromJson(json['estimated_queued_users'] as num) : null,
  estimatedTotalActiveUsers: json['estimated_total_active_users'] != null ? WaitingroomEstimatedTotalActiveUsers.fromJson(json['estimated_total_active_users'] as num) : null,
  eventId: json['event_id'] != null ? WaitingroomStatusEventId.fromJson(json['event_id'] as String) : null,
  maxEstimatedTimeMinutes: json['max_estimated_time_minutes'] != null ? WaitingroomMaxEstimatedTimeMinutes.fromJson(json['max_estimated_time_minutes'] as num) : null,
  status: json['status'] != null ? WaitingroomStatus.fromJson(json['status'] as String) : null,
); }

final WaitingroomEstimatedQueuedUsers? estimatedQueuedUsers;

final WaitingroomEstimatedTotalActiveUsers? estimatedTotalActiveUsers;

final WaitingroomStatusEventId? eventId;

final WaitingroomMaxEstimatedTimeMinutes? maxEstimatedTimeMinutes;

final WaitingroomStatus? status;

Map<String, dynamic> toJson() { return {
  if (estimatedQueuedUsers != null) 'estimated_queued_users': estimatedQueuedUsers?.toJson(),
  if (estimatedTotalActiveUsers != null) 'estimated_total_active_users': estimatedTotalActiveUsers?.toJson(),
  if (eventId != null) 'event_id': eventId?.toJson(),
  if (maxEstimatedTimeMinutes != null) 'max_estimated_time_minutes': maxEstimatedTimeMinutes?.toJson(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'estimated_queued_users', 'estimated_total_active_users', 'event_id', 'max_estimated_time_minutes', 'status'}.contains(key)); } 
WaitingroomStatusResponseResult copyWith({WaitingroomEstimatedQueuedUsers? Function()? estimatedQueuedUsers, WaitingroomEstimatedTotalActiveUsers? Function()? estimatedTotalActiveUsers, WaitingroomStatusEventId? Function()? eventId, WaitingroomMaxEstimatedTimeMinutes? Function()? maxEstimatedTimeMinutes, WaitingroomStatus? Function()? status, }) { return WaitingroomStatusResponseResult(
  estimatedQueuedUsers: estimatedQueuedUsers != null ? estimatedQueuedUsers() : this.estimatedQueuedUsers,
  estimatedTotalActiveUsers: estimatedTotalActiveUsers != null ? estimatedTotalActiveUsers() : this.estimatedTotalActiveUsers,
  eventId: eventId != null ? eventId() : this.eventId,
  maxEstimatedTimeMinutes: maxEstimatedTimeMinutes != null ? maxEstimatedTimeMinutes() : this.maxEstimatedTimeMinutes,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomStatusResponseResult &&
          estimatedQueuedUsers == other.estimatedQueuedUsers &&
          estimatedTotalActiveUsers == other.estimatedTotalActiveUsers &&
          eventId == other.eventId &&
          maxEstimatedTimeMinutes == other.maxEstimatedTimeMinutes &&
          status == other.status;

@override int get hashCode => Object.hash(estimatedQueuedUsers, estimatedTotalActiveUsers, eventId, maxEstimatedTimeMinutes, status);

@override String toString() => 'WaitingroomStatusResponseResult(estimatedQueuedUsers: $estimatedQueuedUsers, estimatedTotalActiveUsers: $estimatedTotalActiveUsers, eventId: $eventId, maxEstimatedTimeMinutes: $maxEstimatedTimeMinutes, status: $status)';

 }
