// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Config > ViewType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the meeting
sealed class ViewType {const ViewType();

factory ViewType.fromJson(String json) { return switch (json) {
  'GROUP_CALL' => groupCall,
  'WEBINAR' => webinar,
  'AUDIO_ROOM' => audioRoom,
  _ => ViewType$Unknown(json),
}; }

static const ViewType groupCall = ViewType$groupCall._();

static const ViewType webinar = ViewType$webinar._();

static const ViewType audioRoom = ViewType$audioRoom._();

static const List<ViewType> values = [groupCall, webinar, audioRoom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GROUP_CALL' => 'groupCall',
  'WEBINAR' => 'webinar',
  'AUDIO_ROOM' => 'audioRoom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ViewType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() groupCall, required W Function() webinar, required W Function() audioRoom, required W Function(String value) $unknown, }) { return switch (this) {
      ViewType$groupCall() => groupCall(),
      ViewType$webinar() => webinar(),
      ViewType$audioRoom() => audioRoom(),
      ViewType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? groupCall, W Function()? webinar, W Function()? audioRoom, W Function(String value)? $unknown, }) { return switch (this) {
      ViewType$groupCall() => groupCall != null ? groupCall() : orElse(value),
      ViewType$webinar() => webinar != null ? webinar() : orElse(value),
      ViewType$audioRoom() => audioRoom != null ? audioRoom() : orElse(value),
      ViewType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ViewType($value)';

 }
@immutable final class ViewType$groupCall extends ViewType {const ViewType$groupCall._();

@override String get value => 'GROUP_CALL';

@override bool operator ==(Object other) => identical(this, other) || other is ViewType$groupCall;

@override int get hashCode => 'GROUP_CALL'.hashCode;

 }
@immutable final class ViewType$webinar extends ViewType {const ViewType$webinar._();

@override String get value => 'WEBINAR';

@override bool operator ==(Object other) => identical(this, other) || other is ViewType$webinar;

@override int get hashCode => 'WEBINAR'.hashCode;

 }
@immutable final class ViewType$audioRoom extends ViewType {const ViewType$audioRoom._();

@override String get value => 'AUDIO_ROOM';

@override bool operator ==(Object other) => identical(this, other) || other is ViewType$audioRoom;

@override int get hashCode => 'AUDIO_ROOM'.hashCode;

 }
@immutable final class ViewType$Unknown extends ViewType {const ViewType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ViewType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
