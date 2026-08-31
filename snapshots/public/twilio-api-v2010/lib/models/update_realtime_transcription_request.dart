// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateRealtimeTranscriptionRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RealtimeTranscriptionEnumUpdateStatus {const RealtimeTranscriptionEnumUpdateStatus();

factory RealtimeTranscriptionEnumUpdateStatus.fromJson(String json) { return switch (json) {
  'stopped' => stopped,
  _ => RealtimeTranscriptionEnumUpdateStatus$Unknown(json),
}; }

static const RealtimeTranscriptionEnumUpdateStatus stopped = RealtimeTranscriptionEnumUpdateStatus$stopped._();

static const List<RealtimeTranscriptionEnumUpdateStatus> values = [stopped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stopped' => 'stopped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeTranscriptionEnumUpdateStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() stopped, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeTranscriptionEnumUpdateStatus$stopped() => stopped(),
      RealtimeTranscriptionEnumUpdateStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? stopped, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeTranscriptionEnumUpdateStatus$stopped() => stopped != null ? stopped() : orElse(value),
      RealtimeTranscriptionEnumUpdateStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeTranscriptionEnumUpdateStatus($value)';

 }
@immutable final class RealtimeTranscriptionEnumUpdateStatus$stopped extends RealtimeTranscriptionEnumUpdateStatus {const RealtimeTranscriptionEnumUpdateStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionEnumUpdateStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

 }
@immutable final class RealtimeTranscriptionEnumUpdateStatus$Unknown extends RealtimeTranscriptionEnumUpdateStatus {const RealtimeTranscriptionEnumUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTranscriptionEnumUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UpdateRealtimeTranscriptionRequest {const UpdateRealtimeTranscriptionRequest({required this.status});

factory UpdateRealtimeTranscriptionRequest.fromJson(Map<String, dynamic> json) { return UpdateRealtimeTranscriptionRequest(
  status: RealtimeTranscriptionEnumUpdateStatus.fromJson(json['Status'] as String),
); }

final RealtimeTranscriptionEnumUpdateStatus status;

Map<String, dynamic> toJson() { return {
  'Status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Status'); } 
UpdateRealtimeTranscriptionRequest copyWith({RealtimeTranscriptionEnumUpdateStatus? status}) { return UpdateRealtimeTranscriptionRequest(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateRealtimeTranscriptionRequest &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'UpdateRealtimeTranscriptionRequest(status: $status)';

 }
