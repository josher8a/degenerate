// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateSiprecRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SiprecEnumUpdateStatus {const SiprecEnumUpdateStatus();

factory SiprecEnumUpdateStatus.fromJson(String json) { return switch (json) {
  'stopped' => stopped,
  _ => SiprecEnumUpdateStatus$Unknown(json),
}; }

static const SiprecEnumUpdateStatus stopped = SiprecEnumUpdateStatus$stopped._();

static const List<SiprecEnumUpdateStatus> values = [stopped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stopped' => 'stopped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SiprecEnumUpdateStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() stopped, required W Function(String value) $unknown, }) { return switch (this) {
      SiprecEnumUpdateStatus$stopped() => stopped(),
      SiprecEnumUpdateStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? stopped, W Function(String value)? $unknown, }) { return switch (this) {
      SiprecEnumUpdateStatus$stopped() => stopped != null ? stopped() : orElse(value),
      SiprecEnumUpdateStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SiprecEnumUpdateStatus($value)';

 }
@immutable final class SiprecEnumUpdateStatus$stopped extends SiprecEnumUpdateStatus {const SiprecEnumUpdateStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is SiprecEnumUpdateStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

 }
@immutable final class SiprecEnumUpdateStatus$Unknown extends SiprecEnumUpdateStatus {const SiprecEnumUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SiprecEnumUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UpdateSiprecRequest {const UpdateSiprecRequest({required this.status});

factory UpdateSiprecRequest.fromJson(Map<String, dynamic> json) { return UpdateSiprecRequest(
  status: SiprecEnumUpdateStatus.fromJson(json['Status'] as String),
); }

final SiprecEnumUpdateStatus status;

Map<String, dynamic> toJson() { return {
  'Status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Status'); } 
UpdateSiprecRequest copyWith({SiprecEnumUpdateStatus? status}) { return UpdateSiprecRequest(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateSiprecRequest &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'UpdateSiprecRequest(status: $status)';

 }
