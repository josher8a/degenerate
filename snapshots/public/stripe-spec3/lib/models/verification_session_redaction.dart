// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VerificationSessionRedaction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates whether this object and its related objects have been redacted or not.
@immutable final class VerificationSessionRedactionStatus {const VerificationSessionRedactionStatus._(this.value);

factory VerificationSessionRedactionStatus.fromJson(String json) { return switch (json) {
  'processing' => processing,
  'redacted' => redacted,
  _ => VerificationSessionRedactionStatus._(json),
}; }

static const VerificationSessionRedactionStatus processing = VerificationSessionRedactionStatus._('processing');

static const VerificationSessionRedactionStatus redacted = VerificationSessionRedactionStatus._('redacted');

static const List<VerificationSessionRedactionStatus> values = [processing, redacted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'processing' => 'processing',
  'redacted' => 'redacted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VerificationSessionRedactionStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VerificationSessionRedactionStatus($value)';

 }
/// 
@immutable final class VerificationSessionRedaction {const VerificationSessionRedaction({required this.status});

factory VerificationSessionRedaction.fromJson(Map<String, dynamic> json) { return VerificationSessionRedaction(
  status: VerificationSessionRedactionStatus.fromJson(json['status'] as String),
); }

/// Indicates whether this object and its related objects have been redacted or not.
final VerificationSessionRedactionStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
VerificationSessionRedaction copyWith({VerificationSessionRedactionStatus? status}) { return VerificationSessionRedaction(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VerificationSessionRedaction &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'VerificationSessionRedaction(status: $status)';

 }
