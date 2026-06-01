// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_bancontact/invoice_payment_method_options_bancontact_preferred_language.dart';@immutable final class InvoicePaymentMethodOptionsParam16 {const InvoicePaymentMethodOptionsParam16({this.preferredLanguage});

factory InvoicePaymentMethodOptionsParam16.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam16(
  preferredLanguage: json['preferred_language'] != null ? InvoicePaymentMethodOptionsBancontactPreferredLanguage.fromJson(json['preferred_language'] as String) : null,
); }

final InvoicePaymentMethodOptionsBancontactPreferredLanguage? preferredLanguage;

Map<String, dynamic> toJson() { return {
  if (preferredLanguage != null) 'preferred_language': preferredLanguage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred_language'}.contains(key)); } 
InvoicePaymentMethodOptionsParam16 copyWith({InvoicePaymentMethodOptionsBancontactPreferredLanguage Function()? preferredLanguage}) { return InvoicePaymentMethodOptionsParam16(
  preferredLanguage: preferredLanguage != null ? preferredLanguage() : this.preferredLanguage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam16 &&
          preferredLanguage == other.preferredLanguage; } 
@override int get hashCode { return preferredLanguage.hashCode; } 
@override String toString() { return 'InvoicePaymentMethodOptionsParam16(preferredLanguage: $preferredLanguage)'; } 
 }
