// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionAutomaticTax

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/automatic_tax/automatic_tax_status.dart';import 'package:pub_stripe_spec3/models/connect_account_reference.dart';/// 
@immutable final class PaymentPagesCheckoutSessionAutomaticTax {const PaymentPagesCheckoutSessionAutomaticTax({required this.enabled, this.liability = const Omittable.absent(), this.provider = const Omittable.absent(), this.status = const Omittable.absent(), });

factory PaymentPagesCheckoutSessionAutomaticTax.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionAutomaticTax(
  enabled: json['enabled'] as bool,
  liability: json.containsKey('liability') ? Omittable(json['liability'] != null ? ConnectAccountReference.fromJson(json['liability'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  provider: json.containsKey('provider') ? Omittable(json['provider'] as String?) : const Omittable.absent(),
  status: json.containsKey('status') ? Omittable(json['status'] != null ? AutomaticTaxStatus.fromJson(json['status'] as String) : null) : const Omittable.absent(),
); }

/// Indicates whether automatic tax is enabled for the session
final bool enabled;

/// The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account.
final Omittable<ConnectAccountReference?> liability;

/// The tax provider powering automatic tax.
final Omittable<String?> provider;

/// The status of the most recent automated tax calculation for this session.
final Omittable<AutomaticTaxStatus?> status;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (liability.isPresent) 'liability': liability.value?.toJson(),
  if (provider.isPresent) 'provider': provider.value,
  if (status.isPresent) 'status': status.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final provider$ = provider.value;
if (provider$ != null) {
  if (provider$.runes.length > 5000) { errors.add('provider: length must be <= 5000'); }
}
return errors; } 
PaymentPagesCheckoutSessionAutomaticTax copyWith({bool? enabled, Omittable<ConnectAccountReference?>? liability, Omittable<String?>? provider, Omittable<AutomaticTaxStatus?>? status, }) { return PaymentPagesCheckoutSessionAutomaticTax(
  enabled: enabled ?? this.enabled,
  liability: liability ?? this.liability,
  provider: provider ?? this.provider,
  status: status ?? this.status,
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
