// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConfirmationTokensResourcePaymentMethodOptionsResourceCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_options_resource_card_resource_installment.dart';/// This hash contains the card payment method options.
@immutable final class ConfirmationTokensResourcePaymentMethodOptionsResourceCard {const ConfirmationTokensResourcePaymentMethodOptionsResourceCard({this.cvcToken, this.installments, });

factory ConfirmationTokensResourcePaymentMethodOptionsResourceCard.fromJson(Map<String, dynamic> json) { return ConfirmationTokensResourcePaymentMethodOptionsResourceCard(
  cvcToken: json['cvc_token'] as String?,
  installments: json['installments'] != null ? ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment.fromJson(json['installments'] as Map<String, dynamic>) : null,
); }

/// The `cvc_update` Token collected from the Payment Element.
final String? cvcToken;

final ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment? installments;

Map<String, dynamic> toJson() { return {
  'cvc_token': ?cvcToken,
  if (installments != null) 'installments': installments?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cvc_token', 'installments'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cvcToken$ = cvcToken;
if (cvcToken$ != null) {
  if (cvcToken$.length > 5000) { errors.add('cvcToken: length must be <= 5000'); }
}
return errors; } 
ConfirmationTokensResourcePaymentMethodOptionsResourceCard copyWith({String? Function()? cvcToken, ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment? Function()? installments, }) { return ConfirmationTokensResourcePaymentMethodOptionsResourceCard(
  cvcToken: cvcToken != null ? cvcToken() : this.cvcToken,
  installments: installments != null ? installments() : this.installments,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfirmationTokensResourcePaymentMethodOptionsResourceCard &&
          cvcToken == other.cvcToken &&
          installments == other.installments;

@override int get hashCode => Object.hash(cvcToken, installments);

@override String toString() => 'ConfirmationTokensResourcePaymentMethodOptionsResourceCard(cvcToken: $cvcToken, installments: $installments)';

 }
