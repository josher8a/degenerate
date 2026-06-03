// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnhancedEvidence (inline: VisaCompliance)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class VisaCompliance {const VisaCompliance({this.feeAcknowledged});

factory VisaCompliance.fromJson(Map<String, dynamic> json) { return VisaCompliance(
  feeAcknowledged: json['fee_acknowledged'] as bool?,
); }

final bool? feeAcknowledged;

Map<String, dynamic> toJson() { return {
  'fee_acknowledged': ?feeAcknowledged,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'fee_acknowledged'}.contains(key)); } 
VisaCompliance copyWith({bool? Function()? feeAcknowledged}) { return VisaCompliance(
  feeAcknowledged: feeAcknowledged != null ? feeAcknowledged() : this.feeAcknowledged,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VisaCompliance &&
          feeAcknowledged == other.feeAcknowledged;

@override int get hashCode => feeAcknowledged.hashCode;

@override String toString() => 'VisaCompliance(feeAcknowledged: $feeAcknowledged)';

 }
