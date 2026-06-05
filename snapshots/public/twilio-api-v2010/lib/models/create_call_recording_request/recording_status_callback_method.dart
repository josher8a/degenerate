// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCallRecordingRequest (inline: RecordingStatusCallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use when calling the `recording_status_callback` URL. Can be: `GET` or `POST` and the default is `POST`.
sealed class RecordingStatusCallbackMethod {const RecordingStatusCallbackMethod();

factory RecordingStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => RecordingStatusCallbackMethod$Unknown(json),
}; }

static const RecordingStatusCallbackMethod $get = RecordingStatusCallbackMethod$$get._();

static const RecordingStatusCallbackMethod post = RecordingStatusCallbackMethod$post._();

static const List<RecordingStatusCallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RecordingStatusCallbackMethod$Unknown; } 
@override String toString() => 'RecordingStatusCallbackMethod($value)';

 }
@immutable final class RecordingStatusCallbackMethod$$get extends RecordingStatusCallbackMethod {const RecordingStatusCallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingStatusCallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class RecordingStatusCallbackMethod$post extends RecordingStatusCallbackMethod {const RecordingStatusCallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingStatusCallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class RecordingStatusCallbackMethod$Unknown extends RecordingStatusCallbackMethod {const RecordingStatusCallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordingStatusCallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
