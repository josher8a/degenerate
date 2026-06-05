// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VerificationSessionRedaction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates whether this object and its related objects have been redacted or not.
sealed class VerificationSessionRedactionStatus {const VerificationSessionRedactionStatus();

factory VerificationSessionRedactionStatus.fromJson(String json) { return switch (json) {
  'processing' => processing,
  'redacted' => redacted,
  _ => VerificationSessionRedactionStatus$Unknown(json),
}; }

static const VerificationSessionRedactionStatus processing = VerificationSessionRedactionStatus$processing._();

static const VerificationSessionRedactionStatus redacted = VerificationSessionRedactionStatus$redacted._();

static const List<VerificationSessionRedactionStatus> values = [processing, redacted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'processing' => 'processing',
  'redacted' => 'redacted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VerificationSessionRedactionStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() processing, required W Function() redacted, required W Function(String value) $unknown, }) { return switch (this) {
      VerificationSessionRedactionStatus$processing() => processing(),
      VerificationSessionRedactionStatus$redacted() => redacted(),
      VerificationSessionRedactionStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? processing, W Function()? redacted, W Function(String value)? $unknown, }) { return switch (this) {
      VerificationSessionRedactionStatus$processing() => processing != null ? processing() : orElse(value),
      VerificationSessionRedactionStatus$redacted() => redacted != null ? redacted() : orElse(value),
      VerificationSessionRedactionStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VerificationSessionRedactionStatus($value)';

 }
@immutable final class VerificationSessionRedactionStatus$processing extends VerificationSessionRedactionStatus {const VerificationSessionRedactionStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationSessionRedactionStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class VerificationSessionRedactionStatus$redacted extends VerificationSessionRedactionStatus {const VerificationSessionRedactionStatus$redacted._();

@override String get value => 'redacted';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationSessionRedactionStatus$redacted;

@override int get hashCode => 'redacted'.hashCode;

 }
@immutable final class VerificationSessionRedactionStatus$Unknown extends VerificationSessionRedactionStatus {const VerificationSessionRedactionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VerificationSessionRedactionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
