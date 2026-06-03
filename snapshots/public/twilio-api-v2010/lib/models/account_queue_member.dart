// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountQueueMember

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountQueueMember {const AccountQueueMember({this.callSid, this.dateEnqueued, this.position = 0, this.uri, this.waitTime = 0, this.queueSid, });

factory AccountQueueMember.fromJson(Map<String, dynamic> json) { return AccountQueueMember(
  callSid: json['call_sid'] as String?,
  dateEnqueued: json['date_enqueued'] as String?,
  position: json.containsKey('position') ? (json['position'] as num).toInt() : 0,
  uri: json['uri'] as String?,
  waitTime: json.containsKey('wait_time') ? (json['wait_time'] as num).toInt() : 0,
  queueSid: json['queue_sid'] as String?,
); }

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Member resource is associated with.
final String? callSid;

/// The date that the member was enqueued, given in RFC 2822 format.
final String? dateEnqueued;

/// This member's current position in the queue.
final int position;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

/// The number of seconds the member has been in the queue.
final int waitTime;

/// The SID of the Queue the member is in.
final String? queueSid;

Map<String, dynamic> toJson() { return {
  'call_sid': ?callSid,
  'date_enqueued': ?dateEnqueued,
  'position': position,
  'uri': ?uri,
  'wait_time': waitTime,
  'queue_sid': ?queueSid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'call_sid', 'date_enqueued', 'position', 'uri', 'wait_time', 'queue_sid'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final callSid$ = callSid;
if (callSid$ != null) {
  if (callSid$.length < 34) { errors.add('callSid: length must be >= 34'); }
  if (callSid$.length > 34) { errors.add('callSid: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSid$)) { errors.add(r'callSid: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
final queueSid$ = queueSid;
if (queueSid$ != null) {
  if (queueSid$.length < 34) { errors.add('queueSid: length must be >= 34'); }
  if (queueSid$.length > 34) { errors.add('queueSid: length must be <= 34'); }
  if (!RegExp(r'^QU[0-9a-fA-F]{32}$').hasMatch(queueSid$)) { errors.add(r'queueSid: must match pattern ^QU[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountQueueMember copyWith({String? Function()? callSid, String? Function()? dateEnqueued, int Function()? position, String? Function()? uri, int Function()? waitTime, String? Function()? queueSid, }) { return AccountQueueMember(
  callSid: callSid != null ? callSid() : this.callSid,
  dateEnqueued: dateEnqueued != null ? dateEnqueued() : this.dateEnqueued,
  position: position != null ? position() : this.position,
  uri: uri != null ? uri() : this.uri,
  waitTime: waitTime != null ? waitTime() : this.waitTime,
  queueSid: queueSid != null ? queueSid() : this.queueSid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountQueueMember &&
          callSid == other.callSid &&
          dateEnqueued == other.dateEnqueued &&
          position == other.position &&
          uri == other.uri &&
          waitTime == other.waitTime &&
          queueSid == other.queueSid;

@override int get hashCode => Object.hash(callSid, dateEnqueued, position, uri, waitTime, queueSid);

@override String toString() => 'AccountQueueMember(callSid: $callSid, dateEnqueued: $dateEnqueued, position: $position, uri: $uri, waitTime: $waitTime, queueSid: $queueSid)';

 }
