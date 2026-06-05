// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitStopReason

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_start_reason/caller.dart';/// Specifies the reason why the recording stopped.
sealed class RealtimekitStopReasonReason {const RealtimekitStopReasonReason();

factory RealtimekitStopReasonReason.fromJson(String json) { return switch (json) {
  'API_CALL' => apiCall,
  'INTERNAL_ERROR' => internalError,
  'ALL_PEERS_LEFT' => allPeersLeft,
  _ => RealtimekitStopReasonReason$Unknown(json),
}; }

static const RealtimekitStopReasonReason apiCall = RealtimekitStopReasonReason$apiCall._();

static const RealtimekitStopReasonReason internalError = RealtimekitStopReasonReason$internalError._();

static const RealtimekitStopReasonReason allPeersLeft = RealtimekitStopReasonReason$allPeersLeft._();

static const List<RealtimekitStopReasonReason> values = [apiCall, internalError, allPeersLeft];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'API_CALL' => 'apiCall',
  'INTERNAL_ERROR' => 'internalError',
  'ALL_PEERS_LEFT' => 'allPeersLeft',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitStopReasonReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() apiCall, required W Function() internalError, required W Function() allPeersLeft, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitStopReasonReason$apiCall() => apiCall(),
      RealtimekitStopReasonReason$internalError() => internalError(),
      RealtimekitStopReasonReason$allPeersLeft() => allPeersLeft(),
      RealtimekitStopReasonReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? apiCall, W Function()? internalError, W Function()? allPeersLeft, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitStopReasonReason$apiCall() => apiCall != null ? apiCall() : orElse(value),
      RealtimekitStopReasonReason$internalError() => internalError != null ? internalError() : orElse(value),
      RealtimekitStopReasonReason$allPeersLeft() => allPeersLeft != null ? allPeersLeft() : orElse(value),
      RealtimekitStopReasonReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitStopReasonReason($value)';

 }
@immutable final class RealtimekitStopReasonReason$apiCall extends RealtimekitStopReasonReason {const RealtimekitStopReasonReason$apiCall._();

@override String get value => 'API_CALL';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStopReasonReason$apiCall;

@override int get hashCode => 'API_CALL'.hashCode;

 }
@immutable final class RealtimekitStopReasonReason$internalError extends RealtimekitStopReasonReason {const RealtimekitStopReasonReason$internalError._();

@override String get value => 'INTERNAL_ERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStopReasonReason$internalError;

@override int get hashCode => 'INTERNAL_ERROR'.hashCode;

 }
@immutable final class RealtimekitStopReasonReason$allPeersLeft extends RealtimekitStopReasonReason {const RealtimekitStopReasonReason$allPeersLeft._();

@override String get value => 'ALL_PEERS_LEFT';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStopReasonReason$allPeersLeft;

@override int get hashCode => 'ALL_PEERS_LEFT'.hashCode;

 }
@immutable final class RealtimekitStopReasonReason$Unknown extends RealtimekitStopReasonReason {const RealtimekitStopReasonReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitStopReasonReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimekitStopReason {const RealtimekitStopReason({this.caller, this.reason, });

factory RealtimekitStopReason.fromJson(Map<String, dynamic> json) { return RealtimekitStopReason(
  caller: json['caller'] != null ? Caller.fromJson(json['caller'] as Map<String, dynamic>) : null,
  reason: json['reason'] != null ? RealtimekitStopReasonReason.fromJson(json['reason'] as String) : null,
); }

final Caller? caller;

/// Specifies the reason why the recording stopped.
final RealtimekitStopReasonReason? reason;

Map<String, dynamic> toJson() { return {
  if (caller != null) 'caller': caller?.toJson(),
  if (reason != null) 'reason': reason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'caller', 'reason'}.contains(key)); } 
RealtimekitStopReason copyWith({Caller? Function()? caller, RealtimekitStopReasonReason? Function()? reason, }) { return RealtimekitStopReason(
  caller: caller != null ? caller() : this.caller,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitStopReason &&
          caller == other.caller &&
          reason == other.reason;

@override int get hashCode => Object.hash(caller, reason);

@override String toString() => 'RealtimekitStopReason(caller: $caller, reason: $reason)';

 }
