// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/error_model.dart';sealed class ErrorEventEvent {const ErrorEventEvent();

factory ErrorEventEvent.fromJson(String json) { return switch (json) {
  'error' => error,
  _ => ErrorEventEvent$Unknown(json),
}; }

static const ErrorEventEvent error = ErrorEventEvent$error._();

static const List<ErrorEventEvent> values = [error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ErrorEventEvent$Unknown; } 
@override String toString() => 'ErrorEventEvent($value)';

 }
@immutable final class ErrorEventEvent$error extends ErrorEventEvent {const ErrorEventEvent$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorEventEvent$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class ErrorEventEvent$Unknown extends ErrorEventEvent {const ErrorEventEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorEventEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when an [error](/docs/guides/error-codes#api-errors) occurs. This can happen due to an internal server error or a timeout.
@immutable final class ErrorEvent {const ErrorEvent({required this.event, required this.data, });

factory ErrorEvent.fromJson(Map<String, dynamic> json) { return ErrorEvent(
  event: ErrorEventEvent.fromJson(json['event'] as String),
  data: ErrorModel.fromJson(json['data'] as Map<String, dynamic>),
); }

final ErrorEventEvent event;

final ErrorModel data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ErrorEvent copyWith({ErrorEventEvent? event, ErrorModel? data, }) { return ErrorEvent(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorEvent &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ErrorEvent(event: $event, data: $data)';

 }
