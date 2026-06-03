// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionAutomaticTax

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/automatic_tax/automatic_tax_status.dart';import 'package:pub_stripe_spec3/models/connect_account_reference.dart';/// 
@immutable final class PaymentPagesCheckoutSessionAutomaticTax {const PaymentPagesCheckoutSessionAutomaticTax({required this.enabled, this.liability, this.provider, this.status, });

factory PaymentPagesCheckoutSessionAutomaticTax.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionAutomaticTax(
  enabled: json['enabled'] as bool,
  liability: json['liability'] != null ? ConnectAccountReference.fromJson(json['liability'] as Map<String, dynamic>) : null,
  provider: json['provider'] as String?,
  status: json['status'] != null ? AutomaticTaxStatus.fromJson(json['status'] as String) : null,
); }

/// Indicates whether automatic tax is enabled for the session
final bool enabled;

/// The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account.
final ConnectAccountReference? liability;

/// The tax provider powering automatic tax.
final String? provider;

/// The status of the most recent automated tax calculation for this session.
final AutomaticTaxStatus? status;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (liability != null) 'liability': liability?.toJson(),
  'provider': ?provider,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final provider$ = provider;
if (provider$ != null) {
  if (provider$.length > 5000) { errors.add('provider: length must be <= 5000'); }
}
return errors; } 
PaymentPagesCheckoutSessionAutomaticTax copyWith({bool? enabled, ConnectAccountReference? Function()? liability, String? Function()? provider, AutomaticTaxStatus? Function()? status, }) { return PaymentPagesCheckoutSessionAutomaticTax(
  enabled: enabled ?? this.enabled,
  liability: liability != null ? liability() : this.liability,
  provider: provider != null ? provider() : this.provider,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionAutomaticTax &&
          enabled == other.enabled &&
          liability == other.liability &&
          provider == other.provider &&
          status == other.status;

@override int get hashCode => Object.hash(enabled, liability, provider, status);

@override String toString() => 'PaymentPagesCheckoutSessionAutomaticTax(enabled: $enabled, liability: $liability, provider: $provider, status: $status)';

 }
