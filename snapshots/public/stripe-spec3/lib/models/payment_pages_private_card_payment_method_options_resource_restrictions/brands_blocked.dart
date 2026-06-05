// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions (inline: BrandsBlocked)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BrandsBlocked {const BrandsBlocked();

factory BrandsBlocked.fromJson(String json) { return switch (json) {
  'american_express' => americanExpress,
  'discover_global_network' => discoverGlobalNetwork,
  'mastercard' => mastercard,
  'visa' => visa,
  _ => BrandsBlocked$Unknown(json),
}; }

static const BrandsBlocked americanExpress = BrandsBlocked$americanExpress._();

static const BrandsBlocked discoverGlobalNetwork = BrandsBlocked$discoverGlobalNetwork._();

static const BrandsBlocked mastercard = BrandsBlocked$mastercard._();

static const BrandsBlocked visa = BrandsBlocked$visa._();

static const List<BrandsBlocked> values = [americanExpress, discoverGlobalNetwork, mastercard, visa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'american_express' => 'americanExpress',
  'discover_global_network' => 'discoverGlobalNetwork',
  'mastercard' => 'mastercard',
  'visa' => 'visa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BrandsBlocked$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() americanExpress, required W Function() discoverGlobalNetwork, required W Function() mastercard, required W Function() visa, required W Function(String value) $unknown, }) { return switch (this) {
      BrandsBlocked$americanExpress() => americanExpress(),
      BrandsBlocked$discoverGlobalNetwork() => discoverGlobalNetwork(),
      BrandsBlocked$mastercard() => mastercard(),
      BrandsBlocked$visa() => visa(),
      BrandsBlocked$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? americanExpress, W Function()? discoverGlobalNetwork, W Function()? mastercard, W Function()? visa, W Function(String value)? $unknown, }) { return switch (this) {
      BrandsBlocked$americanExpress() => americanExpress != null ? americanExpress() : orElse(value),
      BrandsBlocked$discoverGlobalNetwork() => discoverGlobalNetwork != null ? discoverGlobalNetwork() : orElse(value),
      BrandsBlocked$mastercard() => mastercard != null ? mastercard() : orElse(value),
      BrandsBlocked$visa() => visa != null ? visa() : orElse(value),
      BrandsBlocked$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BrandsBlocked($value)';

 }
@immutable final class BrandsBlocked$americanExpress extends BrandsBlocked {const BrandsBlocked$americanExpress._();

@override String get value => 'american_express';

@override bool operator ==(Object other) => identical(this, other) || other is BrandsBlocked$americanExpress;

@override int get hashCode => 'american_express'.hashCode;

 }
@immutable final class BrandsBlocked$discoverGlobalNetwork extends BrandsBlocked {const BrandsBlocked$discoverGlobalNetwork._();

@override String get value => 'discover_global_network';

@override bool operator ==(Object other) => identical(this, other) || other is BrandsBlocked$discoverGlobalNetwork;

@override int get hashCode => 'discover_global_network'.hashCode;

 }
@immutable final class BrandsBlocked$mastercard extends BrandsBlocked {const BrandsBlocked$mastercard._();

@override String get value => 'mastercard';

@override bool operator ==(Object other) => identical(this, other) || other is BrandsBlocked$mastercard;

@override int get hashCode => 'mastercard'.hashCode;

 }
@immutable final class BrandsBlocked$visa extends BrandsBlocked {const BrandsBlocked$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is BrandsBlocked$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class BrandsBlocked$Unknown extends BrandsBlocked {const BrandsBlocked$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BrandsBlocked$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
