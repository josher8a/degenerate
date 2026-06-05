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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      RecordingStatusCallbackMethod$$get() => $get(),
      RecordingStatusCallbackMethod$post() => post(),
      RecordingStatusCallbackMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      RecordingStatusCallbackMethod$$get() => $get != null ? $get() : orElse(value),
      RecordingStatusCallbackMethod$post() => post != null ? post() : orElse(value),
      RecordingStatusCallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
