// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySubmission

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_disposition_label.dart';sealed class CustomerStatus {const CustomerStatus();

factory CustomerStatus.fromJson(String json) { return switch (json) {
  'escalated' => escalated,
  'reviewed' => reviewed,
  'unreviewed' => unreviewed,
  _ => CustomerStatus$Unknown(json),
}; }

static const CustomerStatus escalated = CustomerStatus$escalated._();

static const CustomerStatus reviewed = CustomerStatus$reviewed._();

static const CustomerStatus unreviewed = CustomerStatus$unreviewed._();

static const List<CustomerStatus> values = [escalated, reviewed, unreviewed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'escalated' => 'escalated',
  'reviewed' => 'reviewed',
  'unreviewed' => 'unreviewed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() escalated, required W Function() reviewed, required W Function() unreviewed, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerStatus$escalated() => escalated(),
      CustomerStatus$reviewed() => reviewed(),
      CustomerStatus$unreviewed() => unreviewed(),
      CustomerStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? escalated, W Function()? reviewed, W Function()? unreviewed, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerStatus$escalated() => escalated != null ? escalated() : orElse(value),
      CustomerStatus$reviewed() => reviewed != null ? reviewed() : orElse(value),
      CustomerStatus$unreviewed() => unreviewed != null ? unreviewed() : orElse(value),
      CustomerStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerStatus($value)';

 }
@immutable final class CustomerStatus$escalated extends CustomerStatus {const CustomerStatus$escalated._();

@override String get value => 'escalated';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerStatus$escalated;

@override int get hashCode => 'escalated'.hashCode;

 }
@immutable final class CustomerStatus$reviewed extends CustomerStatus {const CustomerStatus$reviewed._();

@override String get value => 'reviewed';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerStatus$reviewed;

@override int get hashCode => 'reviewed'.hashCode;

 }
@immutable final class CustomerStatus$unreviewed extends CustomerStatus {const CustomerStatus$unreviewed._();

@override String get value => 'unreviewed';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerStatus$unreviewed;

@override int get hashCode => 'unreviewed'.hashCode;

 }
@immutable final class CustomerStatus$Unknown extends CustomerStatus {const CustomerStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class EmailSecuritySubmission {const EmailSecuritySubmission({required this.requestedTs, required this.submissionId, this.customerStatus, this.originalDisposition = const Omittable.absent(), this.originalEdfHash = const Omittable.absent(), this.outcome = const Omittable.absent(), this.outcomeDisposition = const Omittable.absent(), this.requestedBy = const Omittable.absent(), this.requestedDisposition = const Omittable.absent(), this.status = const Omittable.absent(), this.subject = const Omittable.absent(), this.type = const Omittable.absent(), });

factory EmailSecuritySubmission.fromJson(Map<String, dynamic> json) { return EmailSecuritySubmission(
  customerStatus: json['customer_status'] != null ? CustomerStatus.fromJson(json['customer_status'] as String) : null,
  originalDisposition: json.containsKey('original_disposition') ? Omittable(json['original_disposition'] != null ? EmailSecurityDispositionLabel.fromJson(json['original_disposition'] as String) : null) : const Omittable.absent(),
  originalEdfHash: json.containsKey('original_edf_hash') ? Omittable(json['original_edf_hash'] as String?) : const Omittable.absent(),
  outcome: json.containsKey('outcome') ? Omittable(json['outcome'] as String?) : const Omittable.absent(),
  outcomeDisposition: json.containsKey('outcome_disposition') ? Omittable(json['outcome_disposition'] != null ? EmailSecurityDispositionLabel.fromJson(json['outcome_disposition'] as String) : null) : const Omittable.absent(),
  requestedBy: json.containsKey('requested_by') ? Omittable(json['requested_by'] as String?) : const Omittable.absent(),
  requestedDisposition: json.containsKey('requested_disposition') ? Omittable(json['requested_disposition'] != null ? EmailSecurityDispositionLabel.fromJson(json['requested_disposition'] as String) : null) : const Omittable.absent(),
  requestedTs: DateTime.parse(json['requested_ts'] as String),
  status: json.containsKey('status') ? Omittable(json['status'] as String?) : const Omittable.absent(),
  subject: json.containsKey('subject') ? Omittable(json['subject'] as String?) : const Omittable.absent(),
  submissionId: json['submission_id'] as String,
  type: json.containsKey('type') ? Omittable(json['type'] as String?) : const Omittable.absent(),
); }

final CustomerStatus? customerStatus;

final Omittable<EmailSecurityDispositionLabel?> originalDisposition;

final Omittable<String?> originalEdfHash;

final Omittable<String?> outcome;

final Omittable<EmailSecurityDispositionLabel?> outcomeDisposition;

final Omittable<String?> requestedBy;

final Omittable<EmailSecurityDispositionLabel?> requestedDisposition;

final DateTime requestedTs;

final Omittable<String?> status;

final Omittable<String?> subject;

final String submissionId;

final Omittable<String?> type;

Map<String, dynamic> toJson() { return {
  if (customerStatus != null) 'customer_status': customerStatus?.toJson(),
  if (originalDisposition.isPresent) 'original_disposition': originalDisposition.value?.toJson(),
  if (originalEdfHash.isPresent) 'original_edf_hash': originalEdfHash.value,
  if (outcome.isPresent) 'outcome': outcome.value,
  if (outcomeDisposition.isPresent) 'outcome_disposition': outcomeDisposition.value?.toJson(),
  if (requestedBy.isPresent) 'requested_by': requestedBy.value,
  if (requestedDisposition.isPresent) 'requested_disposition': requestedDisposition.value?.toJson(),
  'requested_ts': requestedTs.toIso8601String(),
  if (status.isPresent) 'status': status.value,
  if (subject.isPresent) 'subject': subject.value,
  'submission_id': submissionId,
  if (type.isPresent) 'type': type.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested_ts') && json['requested_ts'] is String &&
      json.containsKey('submission_id') && json['submission_id'] is String; } 
EmailSecuritySubmission copyWith({CustomerStatus? Function()? customerStatus, Omittable<EmailSecurityDispositionLabel?>? originalDisposition, Omittable<String?>? originalEdfHash, Omittable<String?>? outcome, Omittable<EmailSecurityDispositionLabel?>? outcomeDisposition, Omittable<String?>? requestedBy, Omittable<EmailSecurityDispositionLabel?>? requestedDisposition, DateTime? requestedTs, Omittable<String?>? status, Omittable<String?>? subject, String? submissionId, Omittable<String?>? type, }) { return EmailSecuritySubmission(
  customerStatus: customerStatus != null ? customerStatus() : this.customerStatus,
  originalDisposition: originalDisposition ?? this.originalDisposition,
  originalEdfHash: originalEdfHash ?? this.originalEdfHash,
  outcome: outcome ?? this.outcome,
  outcomeDisposition: outcomeDisposition ?? this.outcomeDisposition,
  requestedBy: requestedBy ?? this.requestedBy,
  requestedDisposition: requestedDisposition ?? this.requestedDisposition,
  requestedTs: requestedTs ?? this.requestedTs,
  status: status ?? this.status,
  subject: subject ?? this.subject,
  submissionId: submissionId ?? this.submissionId,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecuritySubmission &&
          customerStatus == other.customerStatus &&
          originalDisposition == other.originalDisposition &&
          originalEdfHash == other.originalEdfHash &&
          outcome == other.outcome &&
          outcomeDisposition == other.outcomeDisposition &&
          requestedBy == other.requestedBy &&
          requestedDisposition == other.requestedDisposition &&
          requestedTs == other.requestedTs &&
          status == other.status &&
          subject == other.subject &&
          submissionId == other.submissionId &&
          type == other.type;

@override int get hashCode => Object.hash(customerStatus, originalDisposition, originalEdfHash, outcome, outcomeDisposition, requestedBy, requestedDisposition, requestedTs, status, subject, submissionId, type);

@override String toString() => 'EmailSecuritySubmission(\n  customerStatus: $customerStatus,\n  originalDisposition: $originalDisposition,\n  originalEdfHash: $originalEdfHash,\n  outcome: $outcome,\n  outcomeDisposition: $outcomeDisposition,\n  requestedBy: $requestedBy,\n  requestedDisposition: $requestedDisposition,\n  requestedTs: $requestedTs,\n  status: $status,\n  subject: $subject,\n  submissionId: $submissionId,\n  type: $type,\n)';

 }
