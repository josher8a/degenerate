// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsBancontact

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_bancontact/invoice_payment_method_options_bancontact_preferred_language.dart';/// 
@immutable final class InvoicePaymentMethodOptionsBancontact {const InvoicePaymentMethodOptionsBancontact({required this.preferredLanguage});

factory InvoicePaymentMethodOptionsBancontact.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsBancontact(
  preferredLanguage: InvoicePaymentMethodOptionsBancontactPreferredLanguage.fromJson(json['preferred_language'] as String),
); }

/// Preferred language of the Bancontact authorization page that the customer is redirected to.
final InvoicePaymentMethodOptionsBancontactPreferredLanguage preferredLanguage;

Map<String, dynamic> toJson() { return {
  'preferred_language': preferredLanguage.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('preferred_language'); } 
InvoicePaymentMethodOptionsBancontact copyWith({InvoicePaymentMethodOptionsBancontactPreferredLanguage? preferredLanguage}) { return InvoicePaymentMethodOptionsBancontact(
  preferredLanguage: preferredLanguage ?? this.preferredLanguage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsBancontact &&
          preferredLanguage == other.preferredLanguage;

@override int get hashCode => preferredLanguage.hashCode;

@override String toString() => 'InvoicePaymentMethodOptionsBancontact(preferredLanguage: $preferredLanguage)';

 }
