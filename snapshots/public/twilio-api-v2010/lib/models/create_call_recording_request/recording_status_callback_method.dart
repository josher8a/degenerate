// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use when calling the `recording_status_callback` URL. Can be: `GET` or `POST` and the default is `POST`.
@immutable final class RecordingStatusCallbackMethod {const RecordingStatusCallbackMethod._(this.value);

factory RecordingStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => RecordingStatusCallbackMethod._(json),
}; }

static const RecordingStatusCallbackMethod $get = RecordingStatusCallbackMethod._('GET');

static const RecordingStatusCallbackMethod post = RecordingStatusCallbackMethod._('POST');

static const List<RecordingStatusCallbackMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordingStatusCallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RecordingStatusCallbackMethod($value)';

 }
