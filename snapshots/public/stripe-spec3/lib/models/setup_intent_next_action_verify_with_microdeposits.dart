// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentNextActionVerifyWithMicrodeposits

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_next_action_verify_with_microdeposits/microdeposit_type.dart';/// 
@immutable final class SetupIntentNextActionVerifyWithMicrodeposits {const SetupIntentNextActionVerifyWithMicrodeposits({required this.arrivalDate, required this.hostedVerificationUrl, this.microdepositType = const Omittable.absent(), });

factory SetupIntentNextActionVerifyWithMicrodeposits.fromJson(Map<String, dynamic> json) { return SetupIntentNextActionVerifyWithMicrodeposits(
  arrivalDate: (json['arrival_date'] as num).toInt(),
  hostedVerificationUrl: json['hosted_verification_url'] as String,
  microdepositType: json.containsKey('microdeposit_type') ? Omittable(json['microdeposit_type'] != null ? MicrodepositType.fromJson(json['microdeposit_type'] as String) : null) : const Omittable.absent(),
); }

/// The timestamp when the microdeposits are expected to land.
final int arrivalDate;

/// The URL for the hosted verification page, which allows customers to verify their bank account.
final String hostedVerificationUrl;

/// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
final Omittable<MicrodepositType?> microdepositType;

Map<String, dynamic> toJson() { return {
  'arrival_date': arrivalDate,
  'hosted_verification_url': hostedVerificationUrl,
  if (microdepositType.isPresent) 'microdeposit_type': microdepositType.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('arrival_date') && json['arrival_date'] is num &&
      json.containsKey('hosted_verification_url') && json['hosted_verification_url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (hostedVerificationUrl.runes.length > 5000) { errors.add('hostedVerificationUrl: length must be <= 5000'); }
return errors; } 
SetupIntentNextActionVerifyWithMicrodeposits copyWith({int? arrivalDate, String? hostedVerificationUrl, Omittable<MicrodepositType?>? microdepositType, }) { return SetupIntentNextActionVerifyWithMicrodeposits(
  arrivalDate: arrivalDate ?? this.arrivalDate,
  hostedVerificationUrl: hostedVerificationUrl ?? this.hostedVerificationUrl,
  microdepositType: microdepositType ?? this.microdepositType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentNextActionVerifyWithMicrodeposits &&
          arrivalDate == other.arrivalDate &&
          hostedVerificationUrl == other.hostedVerificationUrl &&
          microdepositType == other.microdepositType;

@override int get hashCode => Object.hash(arrivalDate, hostedVerificationUrl, microdepositType);

@override String toString() => 'SetupIntentNextActionVerifyWithMicrodeposits(arrivalDate: $arrivalDate, hostedVerificationUrl: $hostedVerificationUrl, microdepositType: $microdepositType)';

 }
