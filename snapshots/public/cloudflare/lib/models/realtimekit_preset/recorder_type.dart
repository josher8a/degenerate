// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Permissions > RecorderType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the recording peer
@immutable final class RecorderType {const RecorderType._(this.value);

factory RecorderType.fromJson(String json) { return switch (json) {
  'RECORDER' => recorder,
  'LIVESTREAMER' => livestreamer,
  'NONE' => none,
  _ => RecorderType._(json),
}; }

static const RecorderType recorder = RecorderType._('RECORDER');

static const RecorderType livestreamer = RecorderType._('LIVESTREAMER');

static const RecorderType none = RecorderType._('NONE');

static const List<RecorderType> values = [recorder, livestreamer, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RECORDER' => 'recorder',
  'LIVESTREAMER' => 'livestreamer',
  'NONE' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecorderType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RecorderType($value)';

 }
