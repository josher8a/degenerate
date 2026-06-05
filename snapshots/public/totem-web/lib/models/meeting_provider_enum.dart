// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MeetingProviderEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MeetingProviderEnum {const MeetingProviderEnum();

factory MeetingProviderEnum.fromJson(String json) { return switch (json) {
  'google_meet' => googleMeet,
  'livekit' => livekit,
  _ => MeetingProviderEnum$Unknown(json),
}; }

static const MeetingProviderEnum googleMeet = MeetingProviderEnum$googleMeet._();

static const MeetingProviderEnum livekit = MeetingProviderEnum$livekit._();

static const List<MeetingProviderEnum> values = [googleMeet, livekit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'google_meet' => 'googleMeet',
  'livekit' => 'livekit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MeetingProviderEnum$Unknown; } 
@override String toString() => 'MeetingProviderEnum($value)';

 }
@immutable final class MeetingProviderEnum$googleMeet extends MeetingProviderEnum {const MeetingProviderEnum$googleMeet._();

@override String get value => 'google_meet';

@override bool operator ==(Object other) => identical(this, other) || other is MeetingProviderEnum$googleMeet;

@override int get hashCode => 'google_meet'.hashCode;

 }
@immutable final class MeetingProviderEnum$livekit extends MeetingProviderEnum {const MeetingProviderEnum$livekit._();

@override String get value => 'livekit';

@override bool operator ==(Object other) => identical(this, other) || other is MeetingProviderEnum$livekit;

@override int get hashCode => 'livekit'.hashCode;

 }
@immutable final class MeetingProviderEnum$Unknown extends MeetingProviderEnum {const MeetingProviderEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MeetingProviderEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
