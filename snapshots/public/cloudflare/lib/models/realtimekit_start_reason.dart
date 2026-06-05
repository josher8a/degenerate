// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitStartReason

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_start_reason/caller.dart';/// Specifies if the recording was started using the "Start a Recording"API or using the parameter RECORD_ON_START in the "Create a meeting" API.
/// 
/// If the recording is initiated using the "RECORD_ON_START" parameter, the user details will not be populated.
sealed class RealtimekitStartReasonReason {const RealtimekitStartReasonReason();

factory RealtimekitStartReasonReason.fromJson(String json) { return switch (json) {
  'API_CALL' => apiCall,
  'RECORD_ON_START' => recordOnStart,
  _ => RealtimekitStartReasonReason$Unknown(json),
}; }

static const RealtimekitStartReasonReason apiCall = RealtimekitStartReasonReason$apiCall._();

static const RealtimekitStartReasonReason recordOnStart = RealtimekitStartReasonReason$recordOnStart._();

static const List<RealtimekitStartReasonReason> values = [apiCall, recordOnStart];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'API_CALL' => 'apiCall',
  'RECORD_ON_START' => 'recordOnStart',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitStartReasonReason$Unknown; } 
@override String toString() => 'RealtimekitStartReasonReason($value)';

 }
@immutable final class RealtimekitStartReasonReason$apiCall extends RealtimekitStartReasonReason {const RealtimekitStartReasonReason$apiCall._();

@override String get value => 'API_CALL';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStartReasonReason$apiCall;

@override int get hashCode => 'API_CALL'.hashCode;

 }
@immutable final class RealtimekitStartReasonReason$recordOnStart extends RealtimekitStartReasonReason {const RealtimekitStartReasonReason$recordOnStart._();

@override String get value => 'RECORD_ON_START';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStartReasonReason$recordOnStart;

@override int get hashCode => 'RECORD_ON_START'.hashCode;

 }
@immutable final class RealtimekitStartReasonReason$Unknown extends RealtimekitStartReasonReason {const RealtimekitStartReasonReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitStartReasonReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimekitStartReason {const RealtimekitStartReason({this.caller, this.reason, });

factory RealtimekitStartReason.fromJson(Map<String, dynamic> json) { return RealtimekitStartReason(
  caller: json['caller'] != null ? Caller.fromJson(json['caller'] as Map<String, dynamic>) : null,
  reason: json['reason'] != null ? RealtimekitStartReasonReason.fromJson(json['reason'] as String) : null,
); }

final Caller? caller;

/// Specifies if the recording was started using the "Start a Recording"API or using the parameter RECORD_ON_START in the "Create a meeting" API.
/// 
/// If the recording is initiated using the "RECORD_ON_START" parameter, the user details will not be populated.
final RealtimekitStartReasonReason? reason;

Map<String, dynamic> toJson() { return {
  if (caller != null) 'caller': caller?.toJson(),
  if (reason != null) 'reason': reason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'caller', 'reason'}.contains(key)); } 
RealtimekitStartReason copyWith({Caller? Function()? caller, RealtimekitStartReasonReason? Function()? reason, }) { return RealtimekitStartReason(
  caller: caller != null ? caller() : this.caller,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitStartReason &&
          caller == other.caller &&
          reason == other.reason;

@override int get hashCode => Object.hash(caller, reason);

@override String toString() => 'RealtimekitStartReason(caller: $caller, reason: $reason)';

 }
