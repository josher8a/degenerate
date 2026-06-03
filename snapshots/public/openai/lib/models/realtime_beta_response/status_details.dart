// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponse (inline: StatusDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response/status_details_error.dart';/// The type of error that caused the response to fail, corresponding
/// with the `status` field (`completed`, `cancelled`, `incomplete`,
/// `failed`).
/// 
@immutable final class StatusDetailsType {const StatusDetailsType._(this.value);

factory StatusDetailsType.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'cancelled' => cancelled,
  'failed' => failed,
  'incomplete' => incomplete,
  _ => StatusDetailsType._(json),
}; }

static const StatusDetailsType completed = StatusDetailsType._('completed');

static const StatusDetailsType cancelled = StatusDetailsType._('cancelled');

static const StatusDetailsType failed = StatusDetailsType._('failed');

static const StatusDetailsType incomplete = StatusDetailsType._('incomplete');

static const List<StatusDetailsType> values = [completed, cancelled, failed, incomplete];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusDetailsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StatusDetailsType($value)';

 }
/// The reason the Response did not complete. For a `cancelled` Response,
/// one of `turn_detected` (the server VAD detected a new start of speech)
/// or `client_cancelled` (the client sent a cancel event). For an
/// `incomplete` Response, one of `max_output_tokens` or `content_filter`
/// (the server-side safety filter activated and cut off the response).
/// 
@immutable final class StatusDetailsReason {const StatusDetailsReason._(this.value);

factory StatusDetailsReason.fromJson(String json) { return switch (json) {
  'turn_detected' => turnDetected,
  'client_cancelled' => clientCancelled,
  'max_output_tokens' => maxOutputTokens,
  'content_filter' => contentFilter,
  _ => StatusDetailsReason._(json),
}; }

static const StatusDetailsReason turnDetected = StatusDetailsReason._('turn_detected');

static const StatusDetailsReason clientCancelled = StatusDetailsReason._('client_cancelled');

static const StatusDetailsReason maxOutputTokens = StatusDetailsReason._('max_output_tokens');

static const StatusDetailsReason contentFilter = StatusDetailsReason._('content_filter');

static const List<StatusDetailsReason> values = [turnDetected, clientCancelled, maxOutputTokens, contentFilter];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusDetailsReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StatusDetailsReason($value)';

 }
/// Additional details about the status.
@immutable final class StatusDetails {const StatusDetails({this.type, this.reason, this.error, });

factory StatusDetails.fromJson(Map<String, dynamic> json) { return StatusDetails(
  type: json['type'] != null ? StatusDetailsType.fromJson(json['type'] as String) : null,
  reason: json['reason'] != null ? StatusDetailsReason.fromJson(json['reason'] as String) : null,
  error: json['error'] != null ? StatusDetailsError.fromJson(json['error'] as Map<String, dynamic>) : null,
); }

/// The type of error that caused the response to fail, corresponding
/// with the `status` field (`completed`, `cancelled`, `incomplete`,
/// `failed`).
/// 
final StatusDetailsType? type;

/// The reason the Response did not complete. For a `cancelled` Response,
/// one of `turn_detected` (the server VAD detected a new start of speech)
/// or `client_cancelled` (the client sent a cancel event). For an
/// `incomplete` Response, one of `max_output_tokens` or `content_filter`
/// (the server-side safety filter activated and cut off the response).
/// 
final StatusDetailsReason? reason;

/// A description of the error that caused the response to fail,
/// populated when the `status` is `failed`.
/// 
final StatusDetailsError? error;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  if (reason != null) 'reason': reason?.toJson(),
  if (error != null) 'error': error?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'reason', 'error'}.contains(key)); } 
StatusDetails copyWith({StatusDetailsType? Function()? type, StatusDetailsReason? Function()? reason, StatusDetailsError? Function()? error, }) { return StatusDetails(
  type: type != null ? type() : this.type,
  reason: reason != null ? reason() : this.reason,
  error: error != null ? error() : this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusDetails &&
          type == other.type &&
          reason == other.reason &&
          error == other.error;

@override int get hashCode => Object.hash(type, reason, error);

@override String toString() => 'StatusDetails(type: $type, reason: $reason, error: $error)';

 }
