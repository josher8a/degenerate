// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal {const PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal({this.billingAgreementId});

factory PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal.fromJson(Map<String, dynamic> json) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal(
  billingAgreementId: json['billing_agreement_id'] as String?,
); }

final String? billingAgreementId;

Map<String, dynamic> toJson() { return {
  'billing_agreement_id': ?billingAgreementId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billing_agreement_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final billingAgreementId$ = billingAgreementId;
if (billingAgreementId$ != null) {
  if (billingAgreementId$.length > 5000) { errors.add('billingAgreementId: length must be <= 5000'); }
}
return errors; } 
PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal copyWith({String? Function()? billingAgreementId}) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal(
  billingAgreementId: billingAgreementId != null ? billingAgreementId() : this.billingAgreementId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal &&
          billingAgreementId == other.billingAgreementId;

@override int get hashCode => billingAgreementId.hashCode;

@override String toString() => 'PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal(billingAgreementId: $billingAgreementId)';

 }
