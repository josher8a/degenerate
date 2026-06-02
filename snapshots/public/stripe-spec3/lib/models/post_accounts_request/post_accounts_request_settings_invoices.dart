// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/invoices_hosted_payment_method_save.dart';@immutable final class PostAccountsRequestSettingsInvoices {const PostAccountsRequestSettingsInvoices({this.hostedPaymentMethodSave});

factory PostAccountsRequestSettingsInvoices.fromJson(Map<String, dynamic> json) { return PostAccountsRequestSettingsInvoices(
  hostedPaymentMethodSave: json['hosted_payment_method_save'] != null ? InvoicesHostedPaymentMethodSave.fromJson(json['hosted_payment_method_save'] as String) : null,
); }

final InvoicesHostedPaymentMethodSave? hostedPaymentMethodSave;

Map<String, dynamic> toJson() { return {
  if (hostedPaymentMethodSave != null) 'hosted_payment_method_save': hostedPaymentMethodSave?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'hosted_payment_method_save'}.contains(key)); } 
PostAccountsRequestSettingsInvoices copyWith({InvoicesHostedPaymentMethodSave? Function()? hostedPaymentMethodSave}) { return PostAccountsRequestSettingsInvoices(
  hostedPaymentMethodSave: hostedPaymentMethodSave != null ? hostedPaymentMethodSave() : this.hostedPaymentMethodSave,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsRequestSettingsInvoices &&
          hostedPaymentMethodSave == other.hostedPaymentMethodSave;

@override int get hashCode => hostedPaymentMethodSave.hashCode;

@override String toString() => 'PostAccountsRequestSettingsInvoices(hostedPaymentMethodSave: $hostedPaymentMethodSave)';

 }
