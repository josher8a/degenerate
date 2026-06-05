// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputeEnhancedEligibilityVisaCompliance

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Visa compliance eligibility status.
sealed class DisputeEnhancedEligibilityVisaComplianceStatus {const DisputeEnhancedEligibilityVisaComplianceStatus();

factory DisputeEnhancedEligibilityVisaComplianceStatus.fromJson(String json) { return switch (json) {
  'fee_acknowledged' => feeAcknowledged,
  'requires_fee_acknowledgement' => requiresFeeAcknowledgement,
  _ => DisputeEnhancedEligibilityVisaComplianceStatus$Unknown(json),
}; }

static const DisputeEnhancedEligibilityVisaComplianceStatus feeAcknowledged = DisputeEnhancedEligibilityVisaComplianceStatus$feeAcknowledged._();

static const DisputeEnhancedEligibilityVisaComplianceStatus requiresFeeAcknowledgement = DisputeEnhancedEligibilityVisaComplianceStatus$requiresFeeAcknowledgement._();

static const List<DisputeEnhancedEligibilityVisaComplianceStatus> values = [feeAcknowledged, requiresFeeAcknowledgement];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fee_acknowledged' => 'feeAcknowledged',
  'requires_fee_acknowledgement' => 'requiresFeeAcknowledgement',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisputeEnhancedEligibilityVisaComplianceStatus$Unknown; } 
@override String toString() => 'DisputeEnhancedEligibilityVisaComplianceStatus($value)';

 }
@immutable final class DisputeEnhancedEligibilityVisaComplianceStatus$feeAcknowledged extends DisputeEnhancedEligibilityVisaComplianceStatus {const DisputeEnhancedEligibilityVisaComplianceStatus$feeAcknowledged._();

@override String get value => 'fee_acknowledged';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEligibilityVisaComplianceStatus$feeAcknowledged;

@override int get hashCode => 'fee_acknowledged'.hashCode;

 }
@immutable final class DisputeEnhancedEligibilityVisaComplianceStatus$requiresFeeAcknowledgement extends DisputeEnhancedEligibilityVisaComplianceStatus {const DisputeEnhancedEligibilityVisaComplianceStatus$requiresFeeAcknowledgement._();

@override String get value => 'requires_fee_acknowledgement';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEligibilityVisaComplianceStatus$requiresFeeAcknowledgement;

@override int get hashCode => 'requires_fee_acknowledgement'.hashCode;

 }
@immutable final class DisputeEnhancedEligibilityVisaComplianceStatus$Unknown extends DisputeEnhancedEligibilityVisaComplianceStatus {const DisputeEnhancedEligibilityVisaComplianceStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeEnhancedEligibilityVisaComplianceStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class DisputeEnhancedEligibilityVisaCompliance {const DisputeEnhancedEligibilityVisaCompliance({required this.status});

factory DisputeEnhancedEligibilityVisaCompliance.fromJson(Map<String, dynamic> json) { return DisputeEnhancedEligibilityVisaCompliance(
  status: DisputeEnhancedEligibilityVisaComplianceStatus.fromJson(json['status'] as String),
); }

/// Visa compliance eligibility status.
final DisputeEnhancedEligibilityVisaComplianceStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
DisputeEnhancedEligibilityVisaCompliance copyWith({DisputeEnhancedEligibilityVisaComplianceStatus? status}) { return DisputeEnhancedEligibilityVisaCompliance(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputeEnhancedEligibilityVisaCompliance &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'DisputeEnhancedEligibilityVisaCompliance(status: $status)';

 }
