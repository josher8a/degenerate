// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Config > ViewType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the meeting
@immutable final class ViewType {const ViewType._(this.value);

factory ViewType.fromJson(String json) { return switch (json) {
  'GROUP_CALL' => groupCall,
  'WEBINAR' => webinar,
  'AUDIO_ROOM' => audioRoom,
  _ => ViewType._(json),
}; }

static const ViewType groupCall = ViewType._('GROUP_CALL');

static const ViewType webinar = ViewType._('WEBINAR');

static const ViewType audioRoom = ViewType._('AUDIO_ROOM');

static const List<ViewType> values = [groupCall, webinar, audioRoom];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GROUP_CALL' => 'groupCall',
  'WEBINAR' => 'webinar',
  'AUDIO_ROOM' => 'audioRoom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ViewType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ViewType($value)';

 }
