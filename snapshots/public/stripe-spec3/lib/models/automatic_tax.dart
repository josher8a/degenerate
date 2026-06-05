// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutomaticTax

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/automatic_tax/automatic_tax_status.dart';import 'package:pub_stripe_spec3/models/connect_account_reference.dart';/// If Stripe disabled automatic tax, this enum describes why.
sealed class AutomaticTaxDisabledReason {const AutomaticTaxDisabledReason();

factory AutomaticTaxDisabledReason.fromJson(String json) { return switch (json) {
  'finalization_requires_location_inputs' => finalizationRequiresLocationInputs,
  'finalization_system_error' => finalizationSystemError,
  _ => AutomaticTaxDisabledReason$Unknown(json),
}; }

static const AutomaticTaxDisabledReason finalizationRequiresLocationInputs = AutomaticTaxDisabledReason$finalizationRequiresLocationInputs._();

static const AutomaticTaxDisabledReason finalizationSystemError = AutomaticTaxDisabledReason$finalizationSystemError._();

static const List<AutomaticTaxDisabledReason> values = [finalizationRequiresLocationInputs, finalizationSystemError];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'finalization_requires_location_inputs' => 'finalizationRequiresLocationInputs',
  'finalization_system_error' => 'finalizationSystemError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AutomaticTaxDisabledReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() finalizationRequiresLocationInputs, required W Function() finalizationSystemError, required W Function(String value) $unknown, }) { return switch (this) {
      AutomaticTaxDisabledReason$finalizationRequiresLocationInputs() => finalizationRequiresLocationInputs(),
      AutomaticTaxDisabledReason$finalizationSystemError() => finalizationSystemError(),
      AutomaticTaxDisabledReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? finalizationRequiresLocationInputs, W Function()? finalizationSystemError, W Function(String value)? $unknown, }) { return switch (this) {
      AutomaticTaxDisabledReason$finalizationRequiresLocationInputs() => finalizationRequiresLocationInputs != null ? finalizationRequiresLocationInputs() : orElse(value),
      AutomaticTaxDisabledReason$finalizationSystemError() => finalizationSystemError != null ? finalizationSystemError() : orElse(value),
      AutomaticTaxDisabledReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AutomaticTaxDisabledReason($value)';

 }
@immutable final class AutomaticTaxDisabledReason$finalizationRequiresLocationInputs extends AutomaticTaxDisabledReason {const AutomaticTaxDisabledReason$finalizationRequiresLocationInputs._();

@override String get value => 'finalization_requires_location_inputs';

@override bool operator ==(Object other) => identical(this, other) || other is AutomaticTaxDisabledReason$finalizationRequiresLocationInputs;

@override int get hashCode => 'finalization_requires_location_inputs'.hashCode;

 }
@immutable final class AutomaticTaxDisabledReason$finalizationSystemError extends AutomaticTaxDisabledReason {const AutomaticTaxDisabledReason$finalizationSystemError._();

@override String get value => 'finalization_system_error';

@override bool operator ==(Object other) => identical(this, other) || other is AutomaticTaxDisabledReason$finalizationSystemError;

@override int get hashCode => 'finalization_system_error'.hashCode;

 }
@immutable final class AutomaticTaxDisabledReason$Unknown extends AutomaticTaxDisabledReason {const AutomaticTaxDisabledReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AutomaticTaxDisabledReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class AutomaticTax {const AutomaticTax({required this.enabled, this.disabledReason, this.liability, this.provider, this.status, });

factory AutomaticTax.fromJson(Map<String, dynamic> json) { return AutomaticTax(
  disabledReason: json['disabled_reason'] != null ? AutomaticTaxDisabledReason.fromJson(json['disabled_reason'] as String) : null,
  enabled: json['enabled'] as bool,
  liability: json['liability'] != null ? ConnectAccountReference.fromJson(json['liability'] as Map<String, dynamic>) : null,
  provider: json['provider'] as String?,
  status: json['status'] != null ? AutomaticTaxStatus.fromJson(json['status'] as String) : null,
); }

/// If Stripe disabled automatic tax, this enum describes why.
final AutomaticTaxDisabledReason? disabledReason;

/// Whether Stripe automatically computes tax on this invoice. Note that incompatible invoice items (invoice items with manually specified [tax rates](https://docs.stripe.com/api/tax_rates), negative amounts, or `tax_behavior=unspecified`) cannot be added to automatic tax invoices.
final bool enabled;

/// The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account.
final ConnectAccountReference? liability;

/// The tax provider powering automatic tax.
final String? provider;

/// The status of the most recent automated tax calculation for this invoice.
final AutomaticTaxStatus? status;

Map<String, dynamic> toJson() { return {
  if (disabledReason != null) 'disabled_reason': disabledReason?.toJson(),
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
AutomaticTax copyWith({AutomaticTaxDisabledReason? Function()? disabledReason, bool? enabled, ConnectAccountReference? Function()? liability, String? Function()? provider, AutomaticTaxStatus? Function()? status, }) { return AutomaticTax(
  disabledReason: disabledReason != null ? disabledReason() : this.disabledReason,
  enabled: enabled ?? this.enabled,
  liability: liability != null ? liability() : this.liability,
  provider: provider != null ? provider() : this.provider,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AutomaticTax &&
          disabledReason == other.disabledReason &&
          enabled == other.enabled &&
          liability == other.liability &&
          provider == other.provider &&
          status == other.status;

@override int get hashCode => Object.hash(disabledReason, enabled, liability, provider, status);

@override String toString() => 'AutomaticTax(disabledReason: $disabledReason, enabled: $enabled, liability: $liability, provider: $provider, status: $status)';

 }
