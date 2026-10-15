// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBalanceSettingsRequest (inline: Payments > Payouts > MinimumBalanceByCurrency)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_balance_settings_request/variant1_value.dart';@immutable final class MinimumBalanceByCurrency {/// A value built from one or more typed views (at least one must be present).
const MinimumBalanceByCurrency({this.mapStringVariant1Value = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const MinimumBalanceByCurrency._({required this.rawValue, required this.mapStringVariant1Value, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory MinimumBalanceByCurrency.fromJson(Object? json) {return MinimumBalanceByCurrency._(
  rawValue: Omittable(json),
  mapStringVariant1Value: parseAnyOfVariant<Map<String, Variant1Value>>(json, (value) => (value! as Map<String, dynamic>).map((k, v) => MapEntry(k, Variant1Value.fromJson(v)))),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Map<String, Variant1Value>`, when it matches.
final Omittable<Map<String, Variant1Value>> mapStringVariant1Value;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => mapStringVariant1Value.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (mapStringVariant1Value.isPresent) mapStringVariant1Value.value?.map((k, v) => MapEntry(k, v.toJson())),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is MinimumBalanceByCurrency && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'MinimumBalanceByCurrency(${toJson()})';

}
