// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateStreamRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class StreamEnumUpdateStatus {const StreamEnumUpdateStatus();

factory StreamEnumUpdateStatus.fromJson(String json) { return switch (json) {
  'stopped' => stopped,
  _ => StreamEnumUpdateStatus$Unknown(json),
}; }

static const StreamEnumUpdateStatus stopped = StreamEnumUpdateStatus$stopped._();

static const List<StreamEnumUpdateStatus> values = [stopped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stopped' => 'stopped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamEnumUpdateStatus$Unknown; } 
@override String toString() => 'StreamEnumUpdateStatus($value)';

 }
@immutable final class StreamEnumUpdateStatus$stopped extends StreamEnumUpdateStatus {const StreamEnumUpdateStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is StreamEnumUpdateStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

 }
@immutable final class StreamEnumUpdateStatus$Unknown extends StreamEnumUpdateStatus {const StreamEnumUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamEnumUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UpdateStreamRequest {const UpdateStreamRequest({required this.status});

factory UpdateStreamRequest.fromJson(Map<String, dynamic> json) { return UpdateStreamRequest(
  status: StreamEnumUpdateStatus.fromJson(json['Status'] as String),
); }

final StreamEnumUpdateStatus status;

Map<String, dynamic> toJson() { return {
  'Status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Status'); } 
UpdateStreamRequest copyWith({StreamEnumUpdateStatus? status}) { return UpdateStreamRequest(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateStreamRequest &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'UpdateStreamRequest(status: $status)';

 }
