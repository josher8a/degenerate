// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitMeeting (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting.
sealed class RealtimekitMeetingStatus {const RealtimekitMeetingStatus();

factory RealtimekitMeetingStatus.fromJson(String json) { return switch (json) {
  'ACTIVE' => active,
  'INACTIVE' => inactive,
  _ => RealtimekitMeetingStatus$Unknown(json),
}; }

static const RealtimekitMeetingStatus active = RealtimekitMeetingStatus$active._();

static const RealtimekitMeetingStatus inactive = RealtimekitMeetingStatus$inactive._();

static const List<RealtimekitMeetingStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ACTIVE' => 'active',
  'INACTIVE' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitMeetingStatus$Unknown; } 
@override String toString() => 'RealtimekitMeetingStatus($value)';

 }
@immutable final class RealtimekitMeetingStatus$active extends RealtimekitMeetingStatus {const RealtimekitMeetingStatus$active._();

@override String get value => 'ACTIVE';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitMeetingStatus$active;

@override int get hashCode => 'ACTIVE'.hashCode;

 }
@immutable final class RealtimekitMeetingStatus$inactive extends RealtimekitMeetingStatus {const RealtimekitMeetingStatus$inactive._();

@override String get value => 'INACTIVE';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitMeetingStatus$inactive;

@override int get hashCode => 'INACTIVE'.hashCode;

 }
@immutable final class RealtimekitMeetingStatus$Unknown extends RealtimekitMeetingStatus {const RealtimekitMeetingStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitMeetingStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
