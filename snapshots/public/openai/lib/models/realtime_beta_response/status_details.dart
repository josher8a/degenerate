// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponse (inline: StatusDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response/status_details_error.dart';/// The type of error that caused the response to fail, corresponding
/// with the `status` field (`completed`, `cancelled`, `incomplete`,
/// `failed`).
/// 
sealed class StatusDetailsType {const StatusDetailsType();

factory StatusDetailsType.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'cancelled' => cancelled,
  'failed' => failed,
  'incomplete' => incomplete,
  _ => StatusDetailsType$Unknown(json),
}; }

static const StatusDetailsType completed = StatusDetailsType$completed._();

static const StatusDetailsType cancelled = StatusDetailsType$cancelled._();

static const StatusDetailsType failed = StatusDetailsType$failed._();

static const StatusDetailsType incomplete = StatusDetailsType$incomplete._();

static const List<StatusDetailsType> values = [completed, cancelled, failed, incomplete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'cancelled' => 'cancelled',
  'failed' => 'failed',
  'incomplete' => 'incomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StatusDetailsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function() cancelled, required W Function() failed, required W Function() incomplete, required W Function(String value) $unknown, }) { return switch (this) {
      StatusDetailsType$completed() => completed(),
      StatusDetailsType$cancelled() => cancelled(),
      StatusDetailsType$failed() => failed(),
      StatusDetailsType$incomplete() => incomplete(),
      StatusDetailsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function()? cancelled, W Function()? failed, W Function()? incomplete, W Function(String value)? $unknown, }) { return switch (this) {
      StatusDetailsType$completed() => completed != null ? completed() : orElse(value),
      StatusDetailsType$cancelled() => cancelled != null ? cancelled() : orElse(value),
      StatusDetailsType$failed() => failed != null ? failed() : orElse(value),
      StatusDetailsType$incomplete() => incomplete != null ? incomplete() : orElse(value),
      StatusDetailsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StatusDetailsType($value)';

 }
@immutable final class StatusDetailsType$completed extends StatusDetailsType {const StatusDetailsType$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is StatusDetailsType$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class StatusDetailsType$cancelled extends StatusDetailsType {const StatusDetailsType$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is StatusDetailsType$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class StatusDetailsType$failed extends StatusDetailsType {const StatusDetailsType$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is StatusDetailsType$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class StatusDetailsType$incomplete extends StatusDetailsType {const StatusDetailsType$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is StatusDetailsType$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class StatusDetailsType$Unknown extends StatusDetailsType {const StatusDetailsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusDetailsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The reason the Response did not complete. For a `cancelled` Response,
/// one of `turn_detected` (the server VAD detected a new start of speech)
/// or `client_cancelled` (the client sent a cancel event). For an
/// `incomplete` Response, one of `max_output_tokens` or `content_filter`
/// (the server-side safety filter activated and cut off the response).
/// 
sealed class StatusDetailsReason {const StatusDetailsReason();

factory StatusDetailsReason.fromJson(String json) { return switch (json) {
  'turn_detected' => turnDetected,
  'client_cancelled' => clientCancelled,
  'max_output_tokens' => maxOutputTokens,
  'content_filter' => contentFilter,
  _ => StatusDetailsReason$Unknown(json),
}; }

static const StatusDetailsReason turnDetected = StatusDetailsReason$turnDetected._();

static const StatusDetailsReason clientCancelled = StatusDetailsReason$clientCancelled._();

static const StatusDetailsReason maxOutputTokens = StatusDetailsReason$maxOutputTokens._();

static const StatusDetailsReason contentFilter = StatusDetailsReason$contentFilter._();

static const List<StatusDetailsReason> values = [turnDetected, clientCancelled, maxOutputTokens, contentFilter];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'turn_detected' => 'turnDetected',
  'client_cancelled' => 'clientCancelled',
  'max_output_tokens' => 'maxOutputTokens',
  'content_filter' => 'contentFilter',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StatusDetailsReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() turnDetected, required W Function() clientCancelled, required W Function() maxOutputTokens, required W Function() contentFilter, required W Function(String value) $unknown, }) { return switch (this) {
      StatusDetailsReason$turnDetected() => turnDetected(),
      StatusDetailsReason$clientCancelled() => clientCancelled(),
      StatusDetailsReason$maxOutputTokens() => maxOutputTokens(),
      StatusDetailsReason$contentFilter() => contentFilter(),
      StatusDetailsReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? turnDetected, W Function()? clientCancelled, W Function()? maxOutputTokens, W Function()? contentFilter, W Function(String value)? $unknown, }) { return switch (this) {
      StatusDetailsReason$turnDetected() => turnDetected != null ? turnDetected() : orElse(value),
      StatusDetailsReason$clientCancelled() => clientCancelled != null ? clientCancelled() : orElse(value),
      StatusDetailsReason$maxOutputTokens() => maxOutputTokens != null ? maxOutputTokens() : orElse(value),
      StatusDetailsReason$contentFilter() => contentFilter != null ? contentFilter() : orElse(value),
      StatusDetailsReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StatusDetailsReason($value)';

 }
@immutable final class StatusDetailsReason$turnDetected extends StatusDetailsReason {const StatusDetailsReason$turnDetected._();

@override String get value => 'turn_detected';

@override bool operator ==(Object other) => identical(this, other) || other is StatusDetailsReason$turnDetected;

@override int get hashCode => 'turn_detected'.hashCode;

 }
@immutable final class StatusDetailsReason$clientCancelled extends StatusDetailsReason {const StatusDetailsReason$clientCancelled._();

@override String get value => 'client_cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is StatusDetailsReason$clientCancelled;

@override int get hashCode => 'client_cancelled'.hashCode;

 }
@immutable final class StatusDetailsReason$maxOutputTokens extends StatusDetailsReason {const StatusDetailsReason$maxOutputTokens._();

@override String get value => 'max_output_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is StatusDetailsReason$maxOutputTokens;

@override int get hashCode => 'max_output_tokens'.hashCode;

 }
@immutable final class StatusDetailsReason$contentFilter extends StatusDetailsReason {const StatusDetailsReason$contentFilter._();

@override String get value => 'content_filter';

@override bool operator ==(Object other) => identical(this, other) || other is StatusDetailsReason$contentFilter;

@override int get hashCode => 'content_filter'.hashCode;

 }
@immutable final class StatusDetailsReason$Unknown extends StatusDetailsReason {const StatusDetailsReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusDetailsReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
