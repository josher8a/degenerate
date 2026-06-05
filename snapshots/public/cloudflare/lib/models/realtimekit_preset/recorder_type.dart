// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Permissions > RecorderType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the recording peer
sealed class RecorderType {const RecorderType();

factory RecorderType.fromJson(String json) { return switch (json) {
  'RECORDER' => recorder,
  'LIVESTREAMER' => livestreamer,
  'NONE' => none,
  _ => RecorderType$Unknown(json),
}; }

static const RecorderType recorder = RecorderType$recorder._();

static const RecorderType livestreamer = RecorderType$livestreamer._();

static const RecorderType none = RecorderType$none._();

static const List<RecorderType> values = [recorder, livestreamer, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RECORDER' => 'recorder',
  'LIVESTREAMER' => 'livestreamer',
  'NONE' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RecorderType$Unknown; } 
@override String toString() => 'RecorderType($value)';

 }
@immutable final class RecorderType$recorder extends RecorderType {const RecorderType$recorder._();

@override String get value => 'RECORDER';

@override bool operator ==(Object other) => identical(this, other) || other is RecorderType$recorder;

@override int get hashCode => 'RECORDER'.hashCode;

 }
@immutable final class RecorderType$livestreamer extends RecorderType {const RecorderType$livestreamer._();

@override String get value => 'LIVESTREAMER';

@override bool operator ==(Object other) => identical(this, other) || other is RecorderType$livestreamer;

@override int get hashCode => 'LIVESTREAMER'.hashCode;

 }
@immutable final class RecorderType$none extends RecorderType {const RecorderType$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RecorderType$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RecorderType$Unknown extends RecorderType {const RecorderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecorderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
