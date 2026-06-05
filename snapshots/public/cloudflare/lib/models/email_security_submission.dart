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
@immutable final class EmailSecuritySubmission {const EmailSecuritySubmission({required this.requestedTs, required this.submissionId, this.customerStatus, this.originalDisposition, this.originalEdfHash, this.outcome, this.outcomeDisposition, this.requestedBy, this.requestedDisposition, this.status, this.subject, this.type, });

factory EmailSecuritySubmission.fromJson(Map<String, dynamic> json) { return EmailSecuritySubmission(
  customerStatus: json['customer_status'] != null ? CustomerStatus.fromJson(json['customer_status'] as String) : null,
  originalDisposition: json['original_disposition'] != null ? EmailSecurityDispositionLabel.fromJson(json['original_disposition'] as String) : null,
  originalEdfHash: json['original_edf_hash'] as String?,
  outcome: json['outcome'] as String?,
  outcomeDisposition: json['outcome_disposition'] != null ? EmailSecurityDispositionLabel.fromJson(json['outcome_disposition'] as String) : null,
  requestedBy: json['requested_by'] as String?,
  requestedDisposition: json['requested_disposition'] != null ? EmailSecurityDispositionLabel.fromJson(json['requested_disposition'] as String) : null,
  requestedTs: DateTime.parse(json['requested_ts'] as String),
  status: json['status'] as String?,
  subject: json['subject'] as String?,
  submissionId: json['submission_id'] as String,
  type: json['type'] as String?,
); }

final CustomerStatus? customerStatus;

final EmailSecurityDispositionLabel? originalDisposition;

final String? originalEdfHash;

final String? outcome;

final EmailSecurityDispositionLabel? outcomeDisposition;

final String? requestedBy;

final EmailSecurityDispositionLabel? requestedDisposition;

final DateTime requestedTs;

final String? status;

final String? subject;

final String submissionId;

final String? type;

Map<String, dynamic> toJson() { return {
  if (customerStatus != null) 'customer_status': customerStatus?.toJson(),
  if (originalDisposition != null) 'original_disposition': originalDisposition?.toJson(),
  'original_edf_hash': ?originalEdfHash,
  'outcome': ?outcome,
  if (outcomeDisposition != null) 'outcome_disposition': outcomeDisposition?.toJson(),
  'requested_by': ?requestedBy,
  if (requestedDisposition != null) 'requested_disposition': requestedDisposition?.toJson(),
  'requested_ts': requestedTs.toIso8601String(),
  'status': ?status,
  'subject': ?subject,
  'submission_id': submissionId,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested_ts') && json['requested_ts'] is String &&
      json.containsKey('submission_id') && json['submission_id'] is String; } 
EmailSecuritySubmission copyWith({CustomerStatus? Function()? customerStatus, EmailSecurityDispositionLabel? Function()? originalDisposition, String? Function()? originalEdfHash, String? Function()? outcome, EmailSecurityDispositionLabel? Function()? outcomeDisposition, String? Function()? requestedBy, EmailSecurityDispositionLabel? Function()? requestedDisposition, DateTime? requestedTs, String? Function()? status, String? Function()? subject, String? submissionId, String? Function()? type, }) { return EmailSecuritySubmission(
  customerStatus: customerStatus != null ? customerStatus() : this.customerStatus,
  originalDisposition: originalDisposition != null ? originalDisposition() : this.originalDisposition,
  originalEdfHash: originalEdfHash != null ? originalEdfHash() : this.originalEdfHash,
  outcome: outcome != null ? outcome() : this.outcome,
  outcomeDisposition: outcomeDisposition != null ? outcomeDisposition() : this.outcomeDisposition,
  requestedBy: requestedBy != null ? requestedBy() : this.requestedBy,
  requestedDisposition: requestedDisposition != null ? requestedDisposition() : this.requestedDisposition,
  requestedTs: requestedTs ?? this.requestedTs,
  status: status != null ? status() : this.status,
  subject: subject != null ? subject() : this.subject,
  submissionId: submissionId ?? this.submissionId,
  type: type != null ? type() : this.type,
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
