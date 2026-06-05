// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: Features > SubscriptionCancel > CancellationReason > Options)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';sealed class OptionsVariant1 {const OptionsVariant1();

factory OptionsVariant1.fromJson(String json) { return switch (json) {
  'customer_service' => customerService,
  'low_quality' => lowQuality,
  'missing_features' => missingFeatures,
  'other' => $other,
  'switched_service' => switchedService,
  'too_complex' => tooComplex,
  'too_expensive' => tooExpensive,
  'unused' => unused,
  _ => OptionsVariant1$Unknown(json),
}; }

static const OptionsVariant1 customerService = OptionsVariant1$customerService._();

static const OptionsVariant1 lowQuality = OptionsVariant1$lowQuality._();

static const OptionsVariant1 missingFeatures = OptionsVariant1$missingFeatures._();

static const OptionsVariant1 $other = OptionsVariant1$$other._();

static const OptionsVariant1 switchedService = OptionsVariant1$switchedService._();

static const OptionsVariant1 tooComplex = OptionsVariant1$tooComplex._();

static const OptionsVariant1 tooExpensive = OptionsVariant1$tooExpensive._();

static const OptionsVariant1 unused = OptionsVariant1$unused._();

static const List<OptionsVariant1> values = [customerService, lowQuality, missingFeatures, $other, switchedService, tooComplex, tooExpensive, unused];

String get value;
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
bool get isUnknown { return this is OptionsVariant1$Unknown; } 
@override String toString() => 'OptionsVariant1($value)';

 }
@immutable final class OptionsVariant1$customerService extends OptionsVariant1 {const OptionsVariant1$customerService._();

@override String get value => 'customer_service';

@override bool operator ==(Object other) => identical(this, other) || other is OptionsVariant1$customerService;

@override int get hashCode => 'customer_service'.hashCode;

 }
@immutable final class OptionsVariant1$lowQuality extends OptionsVariant1 {const OptionsVariant1$lowQuality._();

@override String get value => 'low_quality';

@override bool operator ==(Object other) => identical(this, other) || other is OptionsVariant1$lowQuality;

@override int get hashCode => 'low_quality'.hashCode;

 }
@immutable final class OptionsVariant1$missingFeatures extends OptionsVariant1 {const OptionsVariant1$missingFeatures._();

@override String get value => 'missing_features';

@override bool operator ==(Object other) => identical(this, other) || other is OptionsVariant1$missingFeatures;

@override int get hashCode => 'missing_features'.hashCode;

 }
@immutable final class OptionsVariant1$$other extends OptionsVariant1 {const OptionsVariant1$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is OptionsVariant1$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class OptionsVariant1$switchedService extends OptionsVariant1 {const OptionsVariant1$switchedService._();

@override String get value => 'switched_service';

@override bool operator ==(Object other) => identical(this, other) || other is OptionsVariant1$switchedService;

@override int get hashCode => 'switched_service'.hashCode;

 }
@immutable final class OptionsVariant1$tooComplex extends OptionsVariant1 {const OptionsVariant1$tooComplex._();

@override String get value => 'too_complex';

@override bool operator ==(Object other) => identical(this, other) || other is OptionsVariant1$tooComplex;

@override int get hashCode => 'too_complex'.hashCode;

 }
@immutable final class OptionsVariant1$tooExpensive extends OptionsVariant1 {const OptionsVariant1$tooExpensive._();

@override String get value => 'too_expensive';

@override bool operator ==(Object other) => identical(this, other) || other is OptionsVariant1$tooExpensive;

@override int get hashCode => 'too_expensive'.hashCode;

 }
@immutable final class OptionsVariant1$unused extends OptionsVariant1 {const OptionsVariant1$unused._();

@override String get value => 'unused';

@override bool operator ==(Object other) => identical(this, other) || other is OptionsVariant1$unused;

@override int get hashCode => 'unused'.hashCode;

 }
@immutable final class OptionsVariant1$Unknown extends OptionsVariant1 {const OptionsVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OptionsVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [List<OptionsVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef CancellationReasonOptions = OneOf2<List<OptionsVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
