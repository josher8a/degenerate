// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountQueueMember

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountQueueMember {const AccountQueueMember({this.callSid = const Omittable.absent(), this.dateEnqueued = const Omittable.absent(), this.position, this.uri = const Omittable.absent(), this.waitTime, this.queueSid = const Omittable.absent(), });

factory AccountQueueMember.fromJson(Map<String, dynamic> json) { return AccountQueueMember(
  callSid: json.containsKey('call_sid') ? Omittable(json['call_sid'] as String?) : const Omittable.absent(),
  dateEnqueued: json.containsKey('date_enqueued') ? Omittable(json['date_enqueued'] as String?) : const Omittable.absent(),
  position: json['position'] != null ? (json['position'] as num).toInt() : null,
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  waitTime: json['wait_time'] != null ? (json['wait_time'] as num).toInt() : null,
  queueSid: json.containsKey('queue_sid') ? Omittable(json['queue_sid'] as String?) : const Omittable.absent(),
); }

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Member resource is associated with.
final Omittable<String?> callSid;

/// The date that the member was enqueued, given in RFC 2822 format.
final Omittable<String?> dateEnqueued;

/// This member's current position in the queue.
final int? position;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

/// The number of seconds the member has been in the queue.
final int? waitTime;

/// The SID of the Queue the member is in.
final Omittable<String?> queueSid;

/// The value of `position`, or its schema default when absent.
int get positionOrDefault => position ?? 0;

/// The value of `waitTime`, or its schema default when absent.
int get waitTimeOrDefault => waitTime ?? 0;

Map<String, dynamic> toJson() { return {
  if (callSid.isPresent) 'call_sid': callSid.value,
  if (dateEnqueued.isPresent) 'date_enqueued': dateEnqueued.value,
  'position': ?position,
  if (uri.isPresent) 'uri': uri.value,
  'wait_time': ?waitTime,
  if (queueSid.isPresent) 'queue_sid': queueSid.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'call_sid', 'date_enqueued', 'position', 'uri', 'wait_time', 'queue_sid'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final callSid$ = callSid.value;
if (callSid$ != null) {
  if (callSid$.runes.length < 34) { errors.add('callSid: length must be >= 34'); }
  if (callSid$.runes.length > 34) { errors.add('callSid: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSid$)) { errors.add(r'callSid: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
final queueSid$ = queueSid.value;
if (queueSid$ != null) {
  if (queueSid$.runes.length < 34) { errors.add('queueSid: length must be >= 34'); }
  if (queueSid$.runes.length > 34) { errors.add('queueSid: length must be <= 34'); }
  if (!RegExp(r'^QU[0-9a-fA-F]{32}$').hasMatch(queueSid$)) { errors.add(r'queueSid: must match pattern ^QU[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountQueueMember copyWith({Omittable<String?>? callSid, Omittable<String?>? dateEnqueued, int? Function()? position, Omittable<String?>? uri, int? Function()? waitTime, Omittable<String?>? queueSid, }) { return AccountQueueMember(
  callSid: callSid ?? this.callSid,
  dateEnqueued: dateEnqueued ?? this.dateEnqueued,
  position: position != null ? position() : this.position,
  uri: uri ?? this.uri,
  waitTime: waitTime != null ? waitTime() : this.waitTime,
  queueSid: queueSid ?? this.queueSid,
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
