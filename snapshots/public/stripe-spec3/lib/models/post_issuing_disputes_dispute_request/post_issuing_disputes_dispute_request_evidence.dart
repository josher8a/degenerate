// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled.dart';import 'package:pub_stripe_spec3/models/duplicate.dart';import 'package:pub_stripe_spec3/models/fraudulent.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_evidence/issuing_dispute_evidence_reason.dart';import 'package:pub_stripe_spec3/models/merchandise_not_as_described.dart';import 'package:pub_stripe_spec3/models/no_valid_authorization.dart';import 'package:pub_stripe_spec3/models/not_received.dart';import 'package:pub_stripe_spec3/models/other.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/canceled.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/duplicate.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/fraudulent.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/merchandise_not_as_described.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/no_valid_authorization.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/not_received.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/other.dart';import 'package:pub_stripe_spec3/models/post_issuing_disputes_dispute_request/service_not_as_described.dart';import 'package:pub_stripe_spec3/models/service_not_as_described.dart';/// Evidence provided for the dispute.
@immutable final class PostIssuingDisputesDisputeRequestEvidence {const PostIssuingDisputesDisputeRequestEvidence({this.canceled, this.duplicate, this.fraudulent, this.merchandiseNotAsDescribed, this.noValidAuthorization, this.notReceived, this.other, this.reason, this.serviceNotAsDescribed, });

factory PostIssuingDisputesDisputeRequestEvidence.fromJson(Map<String, dynamic> json) { return PostIssuingDisputesDisputeRequestEvidence(
  canceled: json['canceled'] != null ? OneOf2.parse(json['canceled'], fromA: (v) => canceled.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  duplicate: json['duplicate'] != null ? OneOf2.parse(json['duplicate'], fromA: (v) => duplicate.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  fraudulent: json['fraudulent'] != null ? OneOf2.parse(json['fraudulent'], fromA: (v) => fraudulent.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  merchandiseNotAsDescribed: json['merchandise_not_as_described'] != null ? OneOf2.parse(json['merchandise_not_as_described'], fromA: (v) => merchandise_not_as_described.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  noValidAuthorization: json['no_valid_authorization'] != null ? OneOf2.parse(json['no_valid_authorization'], fromA: (v) => no_valid_authorization.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  notReceived: json['not_received'] != null ? OneOf2.parse(json['not_received'], fromA: (v) => not_received.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  other: json['other'] != null ? OneOf2.parse(json['other'], fromA: (v) => other.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  reason: json['reason'] != null ? IssuingDisputeEvidenceReason.fromJson(json['reason'] as String) : null,
  serviceNotAsDescribed: json['service_not_as_described'] != null ? OneOf2.parse(json['service_not_as_described'], fromA: (v) => service_not_as_described.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final Canceled? canceled;

final Duplicate? duplicate;

final Fraudulent? fraudulent;

final MerchandiseNotAsDescribed? merchandiseNotAsDescribed;

final NoValidAuthorization? noValidAuthorization;

final NotReceived? notReceived;

final Other? other;

final IssuingDisputeEvidenceReason? reason;

final ServiceNotAsDescribed? serviceNotAsDescribed;

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
PostIssuingDisputesDisputeRequestEvidence copyWith({Canceled Function()? canceled, Duplicate Function()? duplicate, Fraudulent Function()? fraudulent, MerchandiseNotAsDescribed Function()? merchandiseNotAsDescribed, NoValidAuthorization Function()? noValidAuthorization, NotReceived Function()? notReceived, Other Function()? other, IssuingDisputeEvidenceReason Function()? reason, ServiceNotAsDescribed Function()? serviceNotAsDescribed, }) { return PostIssuingDisputesDisputeRequestEvidence(
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostIssuingDisputesDisputeRequestEvidence &&
          canceled == other.canceled &&
          duplicate == other.duplicate &&
          fraudulent == other.fraudulent &&
          merchandiseNotAsDescribed == other.merchandiseNotAsDescribed &&
          noValidAuthorization == other.noValidAuthorization &&
          notReceived == other.notReceived &&
          this.other == other.other &&
          reason == other.reason &&
          serviceNotAsDescribed == other.serviceNotAsDescribed; } 
@override int get hashCode { return Object.hash(canceled, duplicate, fraudulent, merchandiseNotAsDescribed, noValidAuthorization, notReceived, other, reason, serviceNotAsDescribed); } 
@override String toString() { return 'PostIssuingDisputesDisputeRequestEvidence(canceled: $canceled, duplicate: $duplicate, fraudulent: $fraudulent, merchandiseNotAsDescribed: $merchandiseNotAsDescribed, noValidAuthorization: $noValidAuthorization, notReceived: $notReceived, other: $other, reason: $reason, serviceNotAsDescribed: $serviceNotAsDescribed)'; } 
 }
