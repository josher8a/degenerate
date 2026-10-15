// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingDisputesDisputeRequest (inline: Evidence)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_evidence/issuing_dispute_evidence_reason.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/evidence_canceled.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/evidence_duplicate.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/evidence_fraudulent.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/evidence_merchandise_not_as_described.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/evidence_no_valid_authorization.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/evidence_not_received.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/evidence_other.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/evidence_service_not_as_described.dart';/// Evidence provided for the dispute.
@immutable final class PostIssuingDisputesDisputeRequestEvidence {const PostIssuingDisputesDisputeRequestEvidence({this.canceled, this.duplicate, this.fraudulent, this.merchandiseNotAsDescribed, this.noValidAuthorization, this.notReceived, this.other, this.reason, this.serviceNotAsDescribed, });

factory PostIssuingDisputesDisputeRequestEvidence.fromJson(Map<String, dynamic> json) { return PostIssuingDisputesDisputeRequestEvidence(
  canceled: json['canceled'] != null ? EvidenceCanceled.fromJson(json['canceled']) : null,
  duplicate: json['duplicate'] != null ? EvidenceDuplicate.fromJson(json['duplicate']) : null,
  fraudulent: json['fraudulent'] != null ? EvidenceFraudulent.fromJson(json['fraudulent']) : null,
  merchandiseNotAsDescribed: json['merchandise_not_as_described'] != null ? EvidenceMerchandiseNotAsDescribed.fromJson(json['merchandise_not_as_described']) : null,
  noValidAuthorization: json['no_valid_authorization'] != null ? EvidenceNoValidAuthorization.fromJson(json['no_valid_authorization']) : null,
  notReceived: json['not_received'] != null ? EvidenceNotReceived.fromJson(json['not_received']) : null,
  other: json['other'] != null ? EvidenceOther.fromJson(json['other']) : null,
  reason: json['reason'] != null ? IssuingDisputeEvidenceReason.fromJson(json['reason'] as String) : null,
  serviceNotAsDescribed: json['service_not_as_described'] != null ? EvidenceServiceNotAsDescribed.fromJson(json['service_not_as_described']) : null,
); }

final EvidenceCanceled? canceled;

final EvidenceDuplicate? duplicate;

final EvidenceFraudulent? fraudulent;

final EvidenceMerchandiseNotAsDescribed? merchandiseNotAsDescribed;

final EvidenceNoValidAuthorization? noValidAuthorization;

final EvidenceNotReceived? notReceived;

final EvidenceOther? other;

final IssuingDisputeEvidenceReason? reason;

final EvidenceServiceNotAsDescribed? serviceNotAsDescribed;

Map<String, dynamic> toJson() { return {
  if (canceled != null) 'canceled': canceled?.toJson(),
  if (duplicate != null) 'duplicate': duplicate?.toJson(),
  if (fraudulent != null) 'fraudulent': fraudulent?.toJson(),
  if (merchandiseNotAsDescribed != null) 'merchandise_not_as_described': merchandiseNotAsDescribed?.toJson(),
  if (noValidAuthorization != null) 'no_valid_authorization': noValidAuthorization?.toJson(),
  if (notReceived != null) 'not_received': notReceived?.toJson(),
  if (other != null) 'other': other?.toJson(),
  if (reason != null) 'reason': reason?.toJson(),
  if (serviceNotAsDescribed != null) 'service_not_as_described': serviceNotAsDescribed?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'canceled', 'duplicate', 'fraudulent', 'merchandise_not_as_described', 'no_valid_authorization', 'not_received', 'other', 'reason', 'service_not_as_described'}.contains(key)); } 
PostIssuingDisputesDisputeRequestEvidence copyWith({EvidenceCanceled? Function()? canceled, EvidenceDuplicate? Function()? duplicate, EvidenceFraudulent? Function()? fraudulent, EvidenceMerchandiseNotAsDescribed? Function()? merchandiseNotAsDescribed, EvidenceNoValidAuthorization? Function()? noValidAuthorization, EvidenceNotReceived? Function()? notReceived, EvidenceOther? Function()? other, IssuingDisputeEvidenceReason? Function()? reason, EvidenceServiceNotAsDescribed? Function()? serviceNotAsDescribed, }) { return PostIssuingDisputesDisputeRequestEvidence(
  canceled: canceled != null ? canceled() : this.canceled,
  duplicate: duplicate != null ? duplicate() : this.duplicate,
  fraudulent: fraudulent != null ? fraudulent() : this.fraudulent,
  merchandiseNotAsDescribed: merchandiseNotAsDescribed != null ? merchandiseNotAsDescribed() : this.merchandiseNotAsDescribed,
  noValidAuthorization: noValidAuthorization != null ? noValidAuthorization() : this.noValidAuthorization,
  notReceived: notReceived != null ? notReceived() : this.notReceived,
  other: other != null ? other() : this.other,
  reason: reason != null ? reason() : this.reason,
  serviceNotAsDescribed: serviceNotAsDescribed != null ? serviceNotAsDescribed() : this.serviceNotAsDescribed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingDisputesDisputeRequestEvidence &&
          canceled == other.canceled &&
          duplicate == other.duplicate &&
          fraudulent == other.fraudulent &&
          merchandiseNotAsDescribed == other.merchandiseNotAsDescribed &&
          noValidAuthorization == other.noValidAuthorization &&
          notReceived == other.notReceived &&
          this.other == other.other &&
          reason == other.reason &&
          serviceNotAsDescribed == other.serviceNotAsDescribed;

@override int get hashCode => Object.hash(canceled, duplicate, fraudulent, merchandiseNotAsDescribed, noValidAuthorization, notReceived, other, reason, serviceNotAsDescribed);

@override String toString() => 'PostIssuingDisputesDisputeRequestEvidence(\n  canceled: $canceled,\n  duplicate: $duplicate,\n  fraudulent: $fraudulent,\n  merchandiseNotAsDescribed: $merchandiseNotAsDescribed,\n  noValidAuthorization: $noValidAuthorization,\n  notReceived: $notReceived,\n  other: $other,\n  reason: $reason,\n  serviceNotAsDescribed: $serviceNotAsDescribed,\n)';

 }
