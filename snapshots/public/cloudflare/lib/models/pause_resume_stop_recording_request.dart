// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PauseResumeStopRecordingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PauseResumeStopRecordingRequestAction {const PauseResumeStopRecordingRequestAction();

factory PauseResumeStopRecordingRequestAction.fromJson(String json) { return switch (json) {
  'stop' => stop,
  'pause' => pause,
  'resume' => resume,
  _ => PauseResumeStopRecordingRequestAction$Unknown(json),
}; }

static const PauseResumeStopRecordingRequestAction stop = PauseResumeStopRecordingRequestAction$stop._();

static const PauseResumeStopRecordingRequestAction pause = PauseResumeStopRecordingRequestAction$pause._();

static const PauseResumeStopRecordingRequestAction resume = PauseResumeStopRecordingRequestAction$resume._();

static const List<PauseResumeStopRecordingRequestAction> values = [stop, pause, resume];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stop' => 'stop',
  'pause' => 'pause',
  'resume' => 'resume',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PauseResumeStopRecordingRequestAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() stop, required W Function() pause, required W Function() resume, required W Function(String value) $unknown, }) { return switch (this) {
      PauseResumeStopRecordingRequestAction$stop() => stop(),
      PauseResumeStopRecordingRequestAction$pause() => pause(),
      PauseResumeStopRecordingRequestAction$resume() => resume(),
      PauseResumeStopRecordingRequestAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? stop, W Function()? pause, W Function()? resume, W Function(String value)? $unknown, }) { return switch (this) {
      PauseResumeStopRecordingRequestAction$stop() => stop != null ? stop() : orElse(value),
      PauseResumeStopRecordingRequestAction$pause() => pause != null ? pause() : orElse(value),
      PauseResumeStopRecordingRequestAction$resume() => resume != null ? resume() : orElse(value),
      PauseResumeStopRecordingRequestAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PauseResumeStopRecordingRequestAction($value)';

 }
@immutable final class PauseResumeStopRecordingRequestAction$stop extends PauseResumeStopRecordingRequestAction {const PauseResumeStopRecordingRequestAction$stop._();

@override String get value => 'stop';

@override bool operator ==(Object other) => identical(this, other) || other is PauseResumeStopRecordingRequestAction$stop;

@override int get hashCode => 'stop'.hashCode;

 }
@immutable final class PauseResumeStopRecordingRequestAction$pause extends PauseResumeStopRecordingRequestAction {const PauseResumeStopRecordingRequestAction$pause._();

@override String get value => 'pause';

@override bool operator ==(Object other) => identical(this, other) || other is PauseResumeStopRecordingRequestAction$pause;

@override int get hashCode => 'pause'.hashCode;

 }
@immutable final class PauseResumeStopRecordingRequestAction$resume extends PauseResumeStopRecordingRequestAction {const PauseResumeStopRecordingRequestAction$resume._();

@override String get value => 'resume';

@override bool operator ==(Object other) => identical(this, other) || other is PauseResumeStopRecordingRequestAction$resume;

@override int get hashCode => 'resume'.hashCode;

 }
@immutable final class PauseResumeStopRecordingRequestAction$Unknown extends PauseResumeStopRecordingRequestAction {const PauseResumeStopRecordingRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PauseResumeStopRecordingRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PauseResumeStopRecordingRequest {const PauseResumeStopRecordingRequest({required this.action});

factory PauseResumeStopRecordingRequest.fromJson(Map<String, dynamic> json) { return PauseResumeStopRecordingRequest(
  action: PauseResumeStopRecordingRequestAction.fromJson(json['action'] as String),
); }

final PauseResumeStopRecordingRequestAction action;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action'); } 
PauseResumeStopRecordingRequest copyWith({PauseResumeStopRecordingRequestAction? action}) { return PauseResumeStopRecordingRequest(
  action: action ?? this.action,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PauseResumeStopRecordingRequest &&
          action == other.action;

@override int get hashCode => action.hashCode;

@override String toString() => 'PauseResumeStopRecordingRequest(action: $action)';

 }
