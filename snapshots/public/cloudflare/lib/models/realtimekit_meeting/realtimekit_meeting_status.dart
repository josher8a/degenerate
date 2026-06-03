// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitMeeting (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting.
@immutable final class RealtimekitMeetingStatus {const RealtimekitMeetingStatus._(this.value);

factory RealtimekitMeetingStatus.fromJson(String json) { return switch (json) {
  'ACTIVE' => active,
  'INACTIVE' => inactive,
  _ => RealtimekitMeetingStatus._(json),
}; }

static const RealtimekitMeetingStatus active = RealtimekitMeetingStatus._('ACTIVE');

static const RealtimekitMeetingStatus inactive = RealtimekitMeetingStatus._('INACTIVE');

static const List<RealtimekitMeetingStatus> values = [active, inactive];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitMeetingStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RealtimekitMeetingStatus($value)';

 }
