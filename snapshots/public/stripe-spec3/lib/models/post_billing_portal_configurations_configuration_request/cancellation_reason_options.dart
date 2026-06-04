// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: Features > SubscriptionCancel > CancellationReason > Options)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class OptionsVariant1 {const OptionsVariant1._(this.value);

factory OptionsVariant1.fromJson(String json) { return switch (json) {
  'customer_service' => customerService,
  'low_quality' => lowQuality,
  'missing_features' => missingFeatures,
  'other' => $other,
  'switched_service' => switchedService,
  'too_complex' => tooComplex,
  'too_expensive' => tooExpensive,
  'unused' => unused,
  _ => OptionsVariant1._(json),
}; }

static const OptionsVariant1 customerService = OptionsVariant1._('customer_service');

static const OptionsVariant1 lowQuality = OptionsVariant1._('low_quality');

static const OptionsVariant1 missingFeatures = OptionsVariant1._('missing_features');

static const OptionsVariant1 $other = OptionsVariant1._('other');

static const OptionsVariant1 switchedService = OptionsVariant1._('switched_service');

static const OptionsVariant1 tooComplex = OptionsVariant1._('too_complex');

static const OptionsVariant1 tooExpensive = OptionsVariant1._('too_expensive');

static const OptionsVariant1 unused = OptionsVariant1._('unused');

static const List<OptionsVariant1> values = [customerService, lowQuality, missingFeatures, $other, switchedService, tooComplex, tooExpensive, unused];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_service' => 'customerService',
  'low_quality' => 'lowQuality',
  'missing_features' => 'missingFeatures',
  'other' => r'$other',
  'switched_service' => 'switchedService',
  'too_complex' => 'tooComplex',
  'too_expensive' => 'tooExpensive',
  'unused' => 'unused',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OptionsVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OptionsVariant1($value)';

 }
/// Variants:
/// - `.a` → [List<OptionsVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef CancellationReasonOptions = OneOf2<List<OptionsVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
