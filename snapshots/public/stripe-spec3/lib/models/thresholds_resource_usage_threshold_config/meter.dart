// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThresholdsResourceUsageThresholdConfig (inline: Meter)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter.dart';/// The [Billing Meter](/api/billing/meter) ID whose usage is monitored.
@immutable final class Meter {/// A value built from one or more typed views (at least one must be present).
const Meter({this.string = const Omittable.absent(), this.billingMeter = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Meter._({required this.rawValue, required this.string, required this.billingMeter, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Meter.fromJson(Object? json) { return Meter._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  billingMeter: json is Map<String, dynamic> && BillingMeter.canParse(json) ? parseAnyOfVariant<BillingMeter>(json, (value) => BillingMeter.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `BillingMeter`, when it matches.
final Omittable<BillingMeter> billingMeter;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || billingMeter.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (billingMeter.isPresent) billingMeter.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Meter && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Meter(${toJson()})';

 }
