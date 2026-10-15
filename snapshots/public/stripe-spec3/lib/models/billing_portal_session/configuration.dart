// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingPortalSession (inline: Configuration)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_portal_configuration.dart';/// The configuration used by this session, describing the features available.
@immutable final class Configuration {/// A value built from one or more typed views (at least one must be present).
const Configuration({this.string = const Omittable.absent(), this.billingPortalConfiguration = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Configuration._({required this.rawValue, required this.string, required this.billingPortalConfiguration, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Configuration.fromJson(Object? json) { return Configuration._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  billingPortalConfiguration: json is Map<String, dynamic> && BillingPortalConfiguration.canParse(json) ? parseAnyOfVariant<BillingPortalConfiguration>(json, (value) => BillingPortalConfiguration.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `BillingPortalConfiguration`, when it matches.
final Omittable<BillingPortalConfiguration> billingPortalConfiguration;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || billingPortalConfiguration.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (billingPortalConfiguration.isPresent) billingPortalConfiguration.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Configuration && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Configuration(${toJson()})';

 }
